.LBB0_38:
# %bb.39:
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_40:
	movl	-60(%rbp), %eax
	movl	%eax, -2308(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2312(%rbp)
	movl	-2312(%rbp), %ecx
	movl	-2308(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -80(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_42:
	movl	-76(%rbp), %eax
	movl	%eax, -2316(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2320(%rbp)
	movl	-2320(%rbp), %ecx
	movl	-2316(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-60(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$2, -84(%rbp)
.LBB0_44:
	movl	-84(%rbp), %eax
	movl	%eax, -2324(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2328(%rbp)
