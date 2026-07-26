.LBB0_30:
# %bb.31:
	movl	$0, -36(%rbp)
	leaq	-51(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-51(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_37
# %bb.32:
	movsbl	-51(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_36
# %bb.33:
	movsbl	-50(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_35
# %bb.34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_35:
.LBB0_36:
.LBB0_37:
	movl	$0, -32(%rbp)
.LBB0_38:
	movl	-32(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-32(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_41
# %bb.40:
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_42
.LBB0_41:
