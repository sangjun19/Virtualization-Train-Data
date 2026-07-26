.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8052(%rbp), %rsi
	leaq	-8056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8052(%rbp), %eax
	subl	-8056(%rbp), %eax
	movl	%eax, -11036(%rbp)
	movl	-11036(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_45:
	movl	-8056(%rbp), %eax
	subl	-8052(%rbp), %eax
	movl	%eax, -11040(%rbp)
	movl	-11040(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_47:
	movl	-8052(%rbp), %eax
	movl	%eax, -11044(%rbp)
	movl	-11044(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_52
# %bb.48:
	movl	-8056(%rbp), %eax
	movl	%eax, -11048(%rbp)
	movl	-11048(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_53
.LBB0_51:
	jmp	.LBB0_60
.LBB0_52:
.LBB0_53:
	movl	-8052(%rbp), %eax
	movl	%eax, -11052(%rbp)
	movl	-11052(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
