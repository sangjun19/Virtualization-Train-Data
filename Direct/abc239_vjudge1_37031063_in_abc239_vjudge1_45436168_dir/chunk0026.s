.LBB0_32:
# %bb.33:
	movl	$1, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-60(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	subl	$3, %eax
	movl	%eax, -64(%rbp)
	movl	-52(%rbp), %eax
	subl	$3, %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	subl	$3, %eax
	movl	%eax, -64(%rbp)
.LBB0_34:
	movl	-64(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-48(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %ecx
	movl	-1420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-52(%rbp), %eax
	subl	$3, %eax
	movl	%eax, -68(%rbp)
.LBB0_36:
	movl	-68(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-52(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %ecx
	movl	-1428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-64(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	-48(%rbp), %ecx
	imull	%ecx, %eax
	movl	-68(%rbp), %ecx
	subl	-52(%rbp), %ecx
	movl	-68(%rbp), %edx
	subl	-52(%rbp), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_41
