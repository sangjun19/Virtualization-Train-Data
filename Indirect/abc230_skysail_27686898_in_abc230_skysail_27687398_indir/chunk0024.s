.LBB0_30:
# %bb.31:
	movl	$0, -44(%rbp)
	movl	$1, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	-39(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_32:
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_35
# %bb.34:
	jmp	.LBB0_66
.LBB0_35:
	jmp	.LBB0_37
.LBB0_36:
	jmp	.LBB0_66
.LBB0_37:
	movslq	-44(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	$1, -56(%rbp)
.LBB0_41:
	jmp	.LBB0_65
.LBB0_42:
	movslq	-44(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_64
