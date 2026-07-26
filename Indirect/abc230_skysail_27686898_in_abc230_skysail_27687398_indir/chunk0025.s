# %bb.43:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$2, -52(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	jmp	.LBB0_49
.LBB0_47:
	jmp	.LBB0_63
.LBB0_48:
.LBB0_49:
	movl	-52(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -52(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	jmp	.LBB0_55
.LBB0_53:
	jmp	.LBB0_62
.LBB0_54:
.LBB0_55:
	movl	-44(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.56:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_58
