# %bb.44:
	movl	$1, -64(%rbp)
	jmp	.LBB0_48
.LBB0_45:
	movsbl	-44(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_47
# %bb.46:
	movl	$1, -64(%rbp)
.LBB0_47:
.LBB0_48:
	movl	$1, -60(%rbp)
.LBB0_49:
	movl	-60(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_61
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$1, -64(%rbp)
.LBB0_53:
	jmp	.LBB0_60
.LBB0_54:
	movslq	-60(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$48, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$1, -64(%rbp)
	jmp	.LBB0_59
.LBB0_56:
	movslq	-60(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$1, -64(%rbp)
