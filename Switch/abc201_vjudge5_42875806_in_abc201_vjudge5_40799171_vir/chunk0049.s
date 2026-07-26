# %bb.53:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %ecx
	movl	-800(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_55:
	movl	-64(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %ecx
	movl	-808(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_57:
	movl	-72(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %ecx
	movl	-816(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_59:
	movl	-72(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-68(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %ecx
	movl	-824(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
