.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_43:
	movl	-76(%rbp), %eax
	movl	%eax, -4308(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4312(%rbp)
	movl	-4312(%rbp), %ecx
	movl	-4308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-76(%rbp), %rax
	imulq	-1096(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rsi
	movslq	-76(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -80(%rbp)
.LBB0_46:
	movl	-80(%rbp), %eax
	movl	%eax, -4316(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4320(%rbp)
	movl	-4320(%rbp), %ecx
	movl	-4316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -84(%rbp)
.LBB0_48:
	movl	-84(%rbp), %eax
	movl	%eax, -4324(%rbp)
	movl	-52(%rbp), %eax
	subl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4328(%rbp)
	movl	-4328(%rbp), %ecx
	movl	-4324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
