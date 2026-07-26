	movl	-672(%rbp), %ecx
	movl	-668(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.39:
	movl	-36(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:
	movl	$0, -44(%rbp)
	jmp	.LBB0_44
.LBB0_41:
	movl	-32(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:
	movl	$0, -44(%rbp)
.LBB0_43:
.LBB0_44:
.LBB0_45:
.LBB0_46:
	movl	-44(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_HmVP_argc,@object
	.bss
	.globl	_TIG_IZ_HmVP_argc
	.p2align	2, 0x0
