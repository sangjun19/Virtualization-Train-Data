	movl	$0, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -580(%rbp)
.LBB0_39:
	movl	-60(%rbp), %eax
	movl	%eax, -3440(%rbp)
	movl	-3440(%rbp), %eax
	cmpl	$63, %eax
	jge	.LBB0_90
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-580(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-3444(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-60(%rbp), %rax
	movl	-320(%rbp,%rax,4), %eax
	movl	%eax, -3448(%rbp)
	movl	-3448(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-60(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -3452(%rbp)
	movl	-3452(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_34 Depth=1
	jmp	.LBB0_90
.LBB0_44:
	jmp	.LBB0_47
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
.LBB0_47:
# %bb.48:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-580(%rbp), %eax
	movl	%eax, -3456(%rbp)
	movl	-3456(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-60(%rbp), %rax
	movl	-320(%rbp,%rax,4), %eax
	movl	%eax, -3460(%rbp)
	movl	-3460(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-60(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -3464(%rbp)
