.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_46:
	movl	-64(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -976(%rbp)
	movl	-976(%rbp), %ecx
	movl	-972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	-192(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-192(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_49:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-68(%rbp), %eax
	shll	%eax
	movl	%eax, -984(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-988(%rbp), %ecx
	movl	-984(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -200(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -200(%rbp)
.LBB0_53:
	movq	-200(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
