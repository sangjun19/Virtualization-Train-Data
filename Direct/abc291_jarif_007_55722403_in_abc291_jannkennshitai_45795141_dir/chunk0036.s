.Ltmp25:
.LBB0_43:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
# %bb.44:
# %bb.45:
	movl	$1, -60(%rbp)
.LBB0_46:
	callq	getchar_unlocked@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %edi
	callq	isalnum@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2404(%rbp)
	movl	-2404(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	jmp	.LBB0_51
.LBB0_48:
	movl	-64(%rbp), %edi
	callq	isupper@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2408(%rbp)
	movl	-2408(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.49:
	movl	-60(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_52
.LBB0_50:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movl	$0, -4(%rbp)
.LBB0_52:
	movl	-4(%rbp), %eax
	movl	%eax, -2412(%rbp)
	movl	-2412(%rbp), %eax
	addq	$2432, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
