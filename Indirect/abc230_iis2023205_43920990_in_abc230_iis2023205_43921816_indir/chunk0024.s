.LBB0_30:
# %bb.31:
	movl	$0, -44(%rbp)
	leaq	-39(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_32:
	movl	-48(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_52
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2800(%rbp)
	movl	-2800(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2804(%rbp)
	movl	-2804(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_36
# %bb.35:
	movl	$1, -44(%rbp)
	jmp	.LBB0_52
.LBB0_36:
	jmp	.LBB0_38
.LBB0_37:
.LBB0_38:
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-48(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_41
# %bb.40:
	movl	$1, -44(%rbp)
	jmp	.LBB0_52
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
