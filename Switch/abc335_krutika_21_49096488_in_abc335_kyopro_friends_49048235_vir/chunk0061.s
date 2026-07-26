.LBB0_35:
	jmp	.LBB0_13
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$1, -60(%rbp)
	movl	$1, -64(%rbp)
	movl	$1, a(%rip)
.LBB0_38:
	movl	-64(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-48(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -784(%rbp)
