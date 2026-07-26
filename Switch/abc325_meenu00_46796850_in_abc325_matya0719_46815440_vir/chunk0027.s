# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-8068(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	addl	-8072(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8748(%rbp)
	movl	-8748(%rbp), %edx
	cmpl	$17, %edx
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-8068(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	addl	-8076(%rbp), %eax
	movl	%eax, -8076(%rbp)
.LBB0_47:
.LBB0_48:
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	movl	-8076(%rbp), %eax
	movl	%eax, -8752(%rbp)
	movl	-8080(%rbp), %eax
	movl	%eax, -8756(%rbp)
	movl	-8756(%rbp), %ecx
	movl	-8752(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-8076(%rbp), %eax
	movl	%eax, -8080(%rbp)
.LBB0_51:
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_41
.LBB0_52:
	movl	-8080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Ffac_argc,@object
	.bss
	.globl	_TIG_IZ_Ffac_argc
	.p2align	2, 0x0
_TIG_IZ_Ffac_argc:
