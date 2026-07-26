.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -2716(%rbp)
	movl	-36(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -2720(%rbp)
	movl	-2720(%rbp), %ecx
	movl	-2716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -2724(%rbp)
	movl	-2724(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-40(%rbp), %rax
	movb	$76, -2080(%rbp,%rax)
	jmp	.LBB0_46
.LBB0_39:
	movl	-40(%rbp), %eax
	movl	%eax, -2728(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2732(%rbp)
	movl	-2732(%rbp), %ecx
	movl	-2728(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-40(%rbp), %rax
	movb	$110, -2080(%rbp,%rax)
	jmp	.LBB0_45
.LBB0_41:
	movl	-40(%rbp), %eax
	movl	%eax, -2736(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -2740(%rbp)
	movl	-2740(%rbp), %ecx
	movl	-2736(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-40(%rbp), %rax
	movb	$103, -2080(%rbp,%rax)
	jmp	.LBB0_44
.LBB0_43:
	movslq	-40(%rbp), %rax
	movb	$111, -2080(%rbp,%rax)
