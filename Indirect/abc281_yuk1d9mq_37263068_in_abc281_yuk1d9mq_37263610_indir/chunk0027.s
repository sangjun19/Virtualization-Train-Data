	movl	$1, -48(%rbp)
.LBB0_45:
.LBB0_46:
	movl	-52(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-44(%rbp,%rax), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-44(%rbp,%rax), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -48(%rbp)
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	movl	$1, -48(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_38
.LBB0_54:
	movsbl	-37(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_58
# %bb.55:
	movsbl	-37(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_57
# %bb.56:
	movl	$1, -48(%rbp)
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	movl	$1, -48(%rbp)
.LBB0_59:
