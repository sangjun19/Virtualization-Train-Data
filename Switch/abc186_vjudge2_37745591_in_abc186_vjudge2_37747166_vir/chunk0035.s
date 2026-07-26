	movl	-796(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_57
.LBB0_45:
	movl	-60(%rbp), %eax
	movl	$1000, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -800(%rbp)
	movl	-800(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_56
.LBB0_47:
	movl	-60(%rbp), %eax
	movl	$10000, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -804(%rbp)
	movl	-804(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_55
.LBB0_49:
	movl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_50:
	movl	-64(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-64(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -812(%rbp)
	movl	-812(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_53
