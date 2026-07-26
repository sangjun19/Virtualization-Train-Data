# %bb.42:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_55
.LBB0_43:
	movl	-60(%rbp), %eax
	movl	$1000, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2968(%rbp)
	movl	-2968(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_54
.LBB0_45:
	movl	-60(%rbp), %eax
	movl	$10000, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2972(%rbp)
	movl	-2972(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_53
.LBB0_47:
	movl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_48:
	movl	-64(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-64(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2980(%rbp)
	movl	-2980(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_51
