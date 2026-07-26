.LBB0_48:
	movl	$0, -152(%rbp)
.LBB0_49:
	movl	-152(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=3
	movl	-148(%rbp), %eax
	addl	-156(%rbp), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=3
	movl	-148(%rbp), %esi
	movl	-156(%rbp), %edx
	movl	-152(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_41
.LBB0_54:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_39
.LBB0_55:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ybrc_argc,@object
	.bss
	.globl	_TIG_IZ_ybrc_argc
	.p2align	2, 0x0
_TIG_IZ_ybrc_argc:
