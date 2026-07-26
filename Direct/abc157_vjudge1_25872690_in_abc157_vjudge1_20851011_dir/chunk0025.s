.LBB0_32:
# %bb.33:
	leaq	-64(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	addq	$4, %rdx
	leaq	-64(%rbp), %rcx
	addq	$8, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-64(%rbp), %rsi
	addq	$12, %rsi
	leaq	-64(%rbp), %rdx
	addq	$16, %rdx
	leaq	-64(%rbp), %rcx
	addq	$20, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-64(%rbp), %rsi
	addq	$24, %rsi
	leaq	-64(%rbp), %rdx
	addq	$28, %rdx
	leaq	-64(%rbp), %rcx
	addq	$32, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_34:
	movl	-76(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %ecx
	movl	-1324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -80(%rbp)
.LBB0_36:
	movl	-80(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-1332(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-80(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1336(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1340(%rbp)
