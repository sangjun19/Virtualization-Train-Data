# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$100, -64(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_42:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movl	-64(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_45
# %bb.44:
	movl	$0, -60(%rbp)
.LBB0_45:
.LBB0_46:
	movl	-60(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %ecx
	movl	-2844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -68(%rbp)
.LBB0_50:
	movl	$0, -56(%rbp)
	jmp	.LBB0_54
.LBB0_51:
	movslq	-60(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_53
