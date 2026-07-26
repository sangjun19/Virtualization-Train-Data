.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-440(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -444(%rbp)
.LBB0_43:
	movl	-444(%rbp), %eax
	movl	%eax, -2420(%rbp)
	movl	-440(%rbp), %eax
	movl	%eax, -2424(%rbp)
	movl	-2424(%rbp), %ecx
	movl	-2420(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -448(%rbp)
.LBB0_45:
	movl	-448(%rbp), %eax
	movl	%eax, -2428(%rbp)
	movl	-440(%rbp), %eax
	movl	%eax, -2432(%rbp)
	movl	-2432(%rbp), %ecx
	movl	-2428(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	$0, -452(%rbp)
.LBB0_47:
	movl	-452(%rbp), %eax
	movl	%eax, -2436(%rbp)
	movl	-440(%rbp), %eax
	movl	%eax, -2440(%rbp)
	movl	-2440(%rbp), %ecx
	movl	-2436(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-444(%rbp), %eax
	addl	-448(%rbp), %eax
	addl	-452(%rbp), %eax
	movl	%eax, -2444(%rbp)
	movl	-440(%rbp), %eax
	movl	%eax, -2448(%rbp)
	movl	-2448(%rbp), %ecx
	movl	-2444(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-444(%rbp), %esi
	movl	-448(%rbp), %edx
	movl	-452(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
