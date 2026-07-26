.LBB0_39:
	movl	$0, -80(%rbp)
.LBB0_40:
	movl	-80(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -84(%rbp)
.LBB0_42:
	movl	-84(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %eax
	cmpl	$5, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-84(%rbp), %rax
	movsbl	-41(%rbp,%rax), %eax
	movl	%eax, -1444(%rbp)
	movslq	-80(%rbp), %rax
	movsbl	-36(%rbp,%rax), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %ecx
	movl	-1444(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_45:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_40
.LBB0_47:
