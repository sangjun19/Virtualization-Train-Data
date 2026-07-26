.LBB0_28:
# %bb.29:
	leaq	-68(%rbp), %rsi
	leaq	-57(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-57(%rbp), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	cmpq	$1, %rax
	jae	.LBB0_37
# %bb.30:
	leaq	-57(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	cmpq	$10, %rax
	jbe	.LBB0_36
# %bb.31:
	leaq	-68(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	cmpq	$1, %rax
	jae	.LBB0_35
# %bb.32:
	leaq	-68(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	cmpq	$10, %rax
	jbe	.LBB0_34
# %bb.33:
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_34:
	jmp	.LBB0_38
.LBB0_35:
	jmp	.LBB0_38
.LBB0_36:
	jmp	.LBB0_38
.LBB0_37:
.LBB0_38:
# %bb.39:
# %bb.40:
	movsbl	-57(%rbp), %edi
	callq	isupper@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.41:
	movsbl	-68(%rbp), %edi
	callq	isupper@PLT
