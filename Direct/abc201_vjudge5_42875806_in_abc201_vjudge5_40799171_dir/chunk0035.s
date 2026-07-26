# %bb.50:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -3840(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3844(%rbp)
	movl	-3844(%rbp), %ecx
	movl	-3840(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_52:
	movl	-64(%rbp), %eax
	movl	%eax, -3848(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3852(%rbp)
	movl	-3852(%rbp), %ecx
	movl	-3848(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_54:
	movl	-72(%rbp), %eax
	movl	%eax, -3856(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3860(%rbp)
	movl	-3860(%rbp), %ecx
	movl	-3856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_56:
	movl	-72(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -3864(%rbp)
	movl	-68(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -3868(%rbp)
	movl	-3868(%rbp), %ecx
	movl	-3864(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
