.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	-68(%rbp), %rsi
	leaq	-57(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-57(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	cmpq	$1, %rax
	jae	.LBB0_39
# %bb.32:
	leaq	-57(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rax
	cmpq	$10, %rax
	jbe	.LBB0_38
# %bb.33:
	leaq	-68(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	cmpq	$1, %rax
	jae	.LBB0_37
# %bb.34:
	leaq	-68(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rax
	cmpq	$10, %rax
	jbe	.LBB0_36
# %bb.35:
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_36:
	jmp	.LBB0_40
.LBB0_37:
	jmp	.LBB0_40
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
.LBB0_40:
# %bb.41:
# %bb.42:
	movsbl	-57(%rbp), %edi
	callq	isupper@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.43:
	movsbl	-68(%rbp), %edi
	callq	isupper@PLT
