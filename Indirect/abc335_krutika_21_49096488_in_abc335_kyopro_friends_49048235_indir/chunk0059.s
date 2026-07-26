.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$1, -60(%rbp)
	movl	$1, -64(%rbp)
	movl	$1, a(%rip)
.LBB0_36:
	movl	-64(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-48(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-52(%rbp), %eax
	movslq	-60(%rbp), %rdx
	leaq	dx(%rip), %rcx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -68(%rbp)
	movl	-56(%rbp), %eax
	movslq	-60(%rbp), %rdx
	leaq	dy(%rip), %rcx
	addl	(%rcx,%rdx,4), %eax
	movl	%eax, -72(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %ecx
	movl	-2944(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
