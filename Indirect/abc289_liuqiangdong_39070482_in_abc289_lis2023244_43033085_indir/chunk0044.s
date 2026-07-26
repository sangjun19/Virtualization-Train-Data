# %bb.55:                               #   in Loop: Header=BB0_52 Depth=2
	movl	$0, -76(%rbp)
.LBB0_56:
	movl	-76(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=3
	movslq	-76(%rbp), %rax
	movb	$0, -59(%rbp,%rax)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -68(%rbp)
.LBB0_59:
.LBB0_60:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_52
.LBB0_61:
	jmp	.LBB0_47
.LBB0_62:
	movl	$0, -80(%rbp)
.LBB0_63:
	movl	-80(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-80(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-80(%rbp), %rax
	movb	$49, -59(%rbp,%rax)
	jmp	.LBB0_69
.LBB0_66:
	movslq	-80(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -3048(%rbp)
