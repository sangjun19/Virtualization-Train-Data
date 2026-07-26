.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100052(%rbp)
.LBB0_34:
	movl	-100052(%rbp), %eax
	movl	%eax, -101436(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -101440(%rbp)
	movl	-101440(%rbp), %ecx
	movl	-101436(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-100052(%rbp), %rax
	leaq	-100048(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -100056(%rbp)
	movl	$0, -100064(%rbp)
	movl	$0, -100060(%rbp)
	movl	$0, -100068(%rbp)
.LBB0_37:
	movl	-100068(%rbp), %eax
	movl	%eax, -101444(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -101448(%rbp)
	movl	-101448(%rbp), %ecx
	movl	-101444(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-100068(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -101452(%rbp)
	movl	-101452(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_51
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-100056(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -101456(%rbp)
	movl	-101456(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-100064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100064(%rbp)
