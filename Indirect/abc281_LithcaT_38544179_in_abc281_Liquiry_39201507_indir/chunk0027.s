# %bb.42:                               #   in Loop: Header=BB0_33 Depth=1
	jmp	.LBB0_57
.LBB0_43:
	jmp	.LBB0_58
.LBB0_44:
	jmp	.LBB0_58
.LBB0_45:
# %bb.46:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_33 Depth=1
	movsbl	-46(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_33 Depth=1
	jmp	.LBB0_57
.LBB0_52:
	jmp	.LBB0_58
.LBB0_53:
	jmp	.LBB0_58
.LBB0_54:
	jmp	.LBB0_58
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_33
