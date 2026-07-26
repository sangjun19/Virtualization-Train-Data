# %bb.54:                               #   in Loop: Header=BB0_51 Depth=2
	movl	$0, -76(%rbp)
.LBB0_55:
	movl	-76(%rbp), %eax
	movl	%eax, -2380(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2384(%rbp)
	movl	-2384(%rbp), %ecx
	movl	-2380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=3
	movslq	-76(%rbp), %rax
	movb	$0, -59(%rbp,%rax)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -68(%rbp)
.LBB0_58:
.LBB0_59:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_51
.LBB0_60:
	jmp	.LBB0_46
.LBB0_61:
	movl	$0, -80(%rbp)
.LBB0_62:
	movl	-80(%rbp), %eax
	movl	%eax, -2388(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2392(%rbp)
	movl	-2392(%rbp), %ecx
	movl	-2388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-80(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -2396(%rbp)
	movl	-2396(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-80(%rbp), %rax
	movb	$49, -59(%rbp,%rax)
	jmp	.LBB0_68
.LBB0_65:
	movslq	-80(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -2400(%rbp)
