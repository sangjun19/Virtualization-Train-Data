.LBB0_40:
	movl	$0, -80(%rbp)
.LBB0_41:
	movl	-80(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -84(%rbp)
.LBB0_43:
	movl	-84(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$5, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-84(%rbp), %rax
	movsbl	-41(%rbp,%rax), %eax
	movl	%eax, -2924(%rbp)
	movslq	-80(%rbp), %rax
	movsbl	-36(%rbp,%rax), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %ecx
	movl	-2924(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_46:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_41
.LBB0_48:
