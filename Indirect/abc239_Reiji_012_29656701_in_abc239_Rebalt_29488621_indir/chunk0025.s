.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_31:
	movl	-68(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$0, -64(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_33:
	movl	-72(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	movl	$1, -60(%rbp)
	movl	$2, -76(%rbp)
.LBB0_35:
	movl	-76(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-68(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=3
	movl	-68(%rbp), %eax
	addl	-72(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movl	%edx, -2908(%rbp)
