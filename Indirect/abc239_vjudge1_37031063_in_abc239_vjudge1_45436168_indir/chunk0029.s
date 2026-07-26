.LBB0_33:
# %bb.34:
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
.LBB0_35:
	movl	-64(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-48(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-52(%rbp), %eax
	subl	$3, %eax
	movl	%eax, -68(%rbp)
.LBB0_37:
	movl	-68(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-52(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
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
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_42
