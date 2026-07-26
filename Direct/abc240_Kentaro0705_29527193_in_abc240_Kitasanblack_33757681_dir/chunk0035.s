.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8052(%rbp), %rsi
	leaq	-8056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8052(%rbp), %eax
	subl	-8056(%rbp), %eax
	movl	%eax, -251460(%rbp)
	movl	-251460(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_44:
	movl	-8056(%rbp), %eax
	subl	-8052(%rbp), %eax
	movl	%eax, -251464(%rbp)
	movl	-251464(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_46:
	movl	-8052(%rbp), %eax
	movl	%eax, -251468(%rbp)
	movl	-251468(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_51
# %bb.47:
	movl	-8056(%rbp), %eax
	movl	%eax, -251472(%rbp)
	movl	-251472(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	jmp	.LBB0_52
.LBB0_50:
	jmp	.LBB0_59
.LBB0_51:
.LBB0_52:
	movl	-8052(%rbp), %eax
	movl	%eax, -251476(%rbp)
	movl	-251476(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
