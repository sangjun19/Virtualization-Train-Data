	movl	-700(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_35 Depth=1
	jmp	.LBB0_59
.LBB0_45:
	jmp	.LBB0_60
.LBB0_46:
	jmp	.LBB0_60
.LBB0_47:
# %bb.48:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_58
# %bb.49:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_35 Depth=1
	movsbl	-46(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_35 Depth=1
	jmp	.LBB0_59
.LBB0_54:
	jmp	.LBB0_60
.LBB0_55:
	jmp	.LBB0_60
.LBB0_56:
	jmp	.LBB0_60
.LBB0_57:
.LBB0_58:
.LBB0_59:
