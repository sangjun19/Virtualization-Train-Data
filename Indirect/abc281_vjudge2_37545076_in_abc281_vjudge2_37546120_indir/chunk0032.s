# %bb.45:
	movl	$1, -64(%rbp)
	jmp	.LBB0_49
.LBB0_46:
	movsbl	-44(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_48
# %bb.47:
	movl	$1, -64(%rbp)
.LBB0_48:
.LBB0_49:
	movl	$1, -60(%rbp)
.LBB0_50:
	movl	-60(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_62
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -64(%rbp)
.LBB0_54:
	jmp	.LBB0_61
.LBB0_55:
	movslq	-60(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$48, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -64(%rbp)
	jmp	.LBB0_60
.LBB0_57:
	movslq	-60(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -64(%rbp)
