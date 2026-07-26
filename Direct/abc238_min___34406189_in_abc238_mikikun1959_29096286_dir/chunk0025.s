	movl	$0, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -580(%rbp)
.LBB0_38:
	movl	-60(%rbp), %eax
	movl	%eax, -2072(%rbp)
	movl	-2072(%rbp), %eax
	cmpl	$63, %eax
	jge	.LBB0_89
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-580(%rbp), %eax
	movl	%eax, -2076(%rbp)
	movl	-2076(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-60(%rbp), %rax
	movl	-320(%rbp,%rax,4), %eax
	movl	%eax, -2080(%rbp)
	movl	-2080(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-60(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -2084(%rbp)
	movl	-2084(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_33 Depth=1
	jmp	.LBB0_89
.LBB0_43:
	jmp	.LBB0_46
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
.LBB0_46:
# %bb.47:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-580(%rbp), %eax
	movl	%eax, -2088(%rbp)
	movl	-2088(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-60(%rbp), %rax
	movl	-320(%rbp,%rax,4), %eax
	movl	%eax, -2092(%rbp)
	movl	-2092(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-60(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -2096(%rbp)
