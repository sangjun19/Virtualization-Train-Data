.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_50:
	movl	-76(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -976(%rbp)
	movl	-976(%rbp), %ecx
	movl	-972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	-192(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-192(%rbp), %rax
	movq	%rax, -200(%rbp)
.LBB0_52:
	movq	-200(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strstr@PLT
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_55
.LBB0_54:
	movq	-208(%rbp), %rax
	movb	$80, (%rax)
	movq	-208(%rbp), %rax
	movb	$67, 1(%rax)
	movq	-208(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -200(%rbp)
	jmp	.LBB0_52
.LBB0_55:
	leaq	-192(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_50
.LBB0_56:
