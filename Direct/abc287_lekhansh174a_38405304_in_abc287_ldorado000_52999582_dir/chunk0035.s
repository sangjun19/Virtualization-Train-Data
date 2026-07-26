.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_44:
	movl	-76(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2336(%rbp)
	movl	-2336(%rbp), %ecx
	movl	-2332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-76(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -80(%rbp)
.LBB0_47:
	movl	-80(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2344(%rbp)
	movl	-2344(%rbp), %ecx
	movl	-2340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-72(%rbp), %rsi
	movslq	-80(%rbp), %rax
	imulq	-120(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -84(%rbp)
	movl	$0, -88(%rbp)
.LBB0_50:
	movl	-88(%rbp), %eax
	movl	%eax, -2348(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2352(%rbp)
