# %bb.42:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1148(%rbp)
	movl	-1148(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$2, -52(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_48
.LBB0_46:
	jmp	.LBB0_62
.LBB0_47:
.LBB0_48:
	movl	-52(%rbp), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1156(%rbp)
	movl	-1156(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$0, -52(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_54
.LBB0_52:
	jmp	.LBB0_61
.LBB0_53:
.LBB0_54:
	movl	-44(%rbp), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1164(%rbp)
	movl	-1164(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_57
