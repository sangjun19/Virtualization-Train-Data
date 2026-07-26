.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$1, -60(%rbp)
	movl	$1, -64(%rbp)
	movl	$1, a(%rip)
.LBB0_35:
	movl	-64(%rbp), %eax
	movl	%eax, -2444(%rbp)
	movl	-48(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	%eax, -2448(%rbp)
	movl	-2448(%rbp), %ecx
	movl	-2444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	movl	%eax, -2452(%rbp)
	movl	-2452(%rbp), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -2456(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2460(%rbp)
	movl	-2460(%rbp), %ecx
	movl	-2456(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -2464(%rbp)
	movl	-2464(%rbp), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -2468(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2472(%rbp)
	movl	-2472(%rbp), %ecx
	movl	-2468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
