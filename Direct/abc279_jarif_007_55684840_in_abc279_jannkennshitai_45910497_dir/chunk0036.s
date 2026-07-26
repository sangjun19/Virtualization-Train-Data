.LBB0_43:
# %bb.44:
	movl	$0, -64(%rbp)
.LBB0_45:
	callq	getchar_unlocked@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edi
	callq	isspace@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2540(%rbp)
	movl	-2540(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
	cmpl	$119, -68(%rbp)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	$1, %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_45
.LBB0_48:
	movl	-64(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2560, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
