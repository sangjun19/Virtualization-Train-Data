.LBB0_44:
# %bb.45:
	movl	$0, -64(%rbp)
.LBB0_46:
	callq	getchar_unlocked@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edi
	callq	isspace@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:
	jmp	.LBB0_49
.LBB0_48:
	cmpl	$119, -68(%rbp)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	$1, %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_46
.LBB0_49:
	movl	-64(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
