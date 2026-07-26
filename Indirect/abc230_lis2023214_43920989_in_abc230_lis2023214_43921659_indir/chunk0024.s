.LBB0_30:
# %bb.31:
	movl	$0, -48(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-38(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_32:
	movl	-44(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_38
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -2800(%rbp)
	movl	-2800(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -2804(%rbp)
	movl	-2804(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$1, -48(%rbp)
.LBB0_36:
.LBB0_37:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_32
.LBB0_38:
	movl	$0, -44(%rbp)
.LBB0_39:
	movl	-44(%rbp), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_53
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_46
