# %bb.41:                               #   in Loop: Header=BB0_32 Depth=1
	jmp	.LBB0_56
.LBB0_42:
	jmp	.LBB0_57
.LBB0_43:
	jmp	.LBB0_57
.LBB0_44:
# %bb.45:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_32 Depth=1
	movsbl	-46(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_32 Depth=1
	jmp	.LBB0_56
.LBB0_51:
	jmp	.LBB0_57
.LBB0_52:
	jmp	.LBB0_57
.LBB0_53:
	jmp	.LBB0_57
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_32
