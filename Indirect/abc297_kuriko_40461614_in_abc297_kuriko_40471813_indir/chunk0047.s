.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_48:
	movl	-76(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %ecx
	movl	-3196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	-192(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-192(%rbp), %rax
	movq	%rax, -200(%rbp)
.LBB0_50:
	movq	-200(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strstr@PLT
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	jmp	.LBB0_53
.LBB0_52:
	movq	-208(%rbp), %rax
	movb	$80, (%rax)
	movq	-208(%rbp), %rax
	movb	$67, 1(%rax)
	movq	-208(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -200(%rbp)
	jmp	.LBB0_50
.LBB0_53:
	leaq	-192(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_48
.LBB0_54:
