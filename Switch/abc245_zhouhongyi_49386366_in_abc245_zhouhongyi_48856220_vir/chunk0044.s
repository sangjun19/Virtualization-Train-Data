.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40052(%rbp), %rsi
	leaq	-40056(%rbp), %rdx
	leaq	-40060(%rbp), %rcx
	leaq	-40064(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$60, -40052(%rbp), %eax
	addl	-40056(%rbp), %eax
	movl	%eax, -40056(%rbp)
	imull	$60, -40060(%rbp), %eax
	addl	-40064(%rbp), %eax
	movl	%eax, -40064(%rbp)
	movl	-40056(%rbp), %eax
	movl	%eax, -40756(%rbp)
	movl	-40064(%rbp), %eax
	movl	%eax, -40760(%rbp)
	movl	-40760(%rbp), %ecx
	movl	-40756(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_45:
	movl	-40056(%rbp), %eax
	movl	%eax, -40764(%rbp)
	movl	-40064(%rbp), %eax
	movl	%eax, -40768(%rbp)
	movl	-40768(%rbp), %ecx
	movl	-40764(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_47:
	movl	-40064(%rbp), %eax
	movl	%eax, -40772(%rbp)
	movl	-40056(%rbp), %eax
	movl	%eax, -40776(%rbp)
	movl	-40776(%rbp), %ecx
	movl	-40772(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
.LBB0_50:
.LBB0_51:
