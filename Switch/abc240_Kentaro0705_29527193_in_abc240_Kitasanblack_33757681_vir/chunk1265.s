.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8052(%rbp), %rsi
	leaq	-8056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8052(%rbp), %eax
	subl	-8056(%rbp), %eax
	movl	%eax, -8796(%rbp)
	movl	-8796(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_47:
	movl	-8056(%rbp), %eax
	subl	-8052(%rbp), %eax
	movl	%eax, -8800(%rbp)
	movl	-8800(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_49:
	movl	-8052(%rbp), %eax
	movl	%eax, -8804(%rbp)
	movl	-8804(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_54
# %bb.50:
	movl	-8056(%rbp), %eax
	movl	%eax, -8808(%rbp)
	movl	-8808(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	jmp	.LBB0_55
.LBB0_53:
	jmp	.LBB0_62
.LBB0_54:
.LBB0_55:
	movl	-8052(%rbp), %eax
	movl	%eax, -8812(%rbp)
