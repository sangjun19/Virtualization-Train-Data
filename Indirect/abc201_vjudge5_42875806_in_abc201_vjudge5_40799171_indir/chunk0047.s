# %bb.51:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %ecx
	movl	-3048(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_53:
	movl	-64(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %ecx
	movl	-3056(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_55:
	movl	-72(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %ecx
	movl	-3064(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_57:
	movl	-72(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-68(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %ecx
	movl	-3072(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
