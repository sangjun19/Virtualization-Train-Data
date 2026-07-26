.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -56(%rbp)
	movl	$1, -60(%rbp)
.LBB0_37:
	movl	-60(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_39:
	movl	-84(%rbp), %eax
	imull	-84(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-40(%rbp), %eax
	cltd
	idivl	-84(%rbp)
	movl	%edx, -2916(%rbp)
	movl	-2916(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movl	-84(%rbp), %eax
	imull	-84(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %ecx
	movl	-2920(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_43
