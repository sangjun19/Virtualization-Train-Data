# %bb.41:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_54
.LBB0_42:
	movl	-60(%rbp), %eax
	movl	$1000, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2192(%rbp)
	movl	-2192(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_53
.LBB0_44:
	movl	-60(%rbp), %eax
	movl	$10000, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2196(%rbp)
	movl	-2196(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_52
.LBB0_46:
	movl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_47:
	movl	-64(%rbp), %eax
	movl	%eax, -2200(%rbp)
	movl	-2200(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-64(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2204(%rbp)
	movl	-2204(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_50
