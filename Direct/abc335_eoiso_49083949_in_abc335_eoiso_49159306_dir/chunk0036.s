.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-252(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -256(%rbp)
.LBB0_45:
	movl	-256(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -3328(%rbp)
	movl	-3328(%rbp), %ecx
	movl	-3324(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -260(%rbp)
.LBB0_47:
	movl	-260(%rbp), %eax
	movl	%eax, -3332(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -3336(%rbp)
	movl	-3336(%rbp), %ecx
	movl	-3332(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	$0, -264(%rbp)
.LBB0_49:
	movl	-264(%rbp), %eax
	movl	%eax, -3340(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -3344(%rbp)
	movl	-3344(%rbp), %ecx
	movl	-3340(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=3
	movl	-256(%rbp), %eax
	addl	-260(%rbp), %eax
	addl	-264(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -3352(%rbp)
	movl	-3352(%rbp), %ecx
	movl	-3348(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=3
	movl	-256(%rbp), %esi
	movl	-260(%rbp), %edx
	movl	-264(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
