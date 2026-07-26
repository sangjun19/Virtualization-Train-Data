.LBB0_54:
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB0_56:
	movl	-76(%rbp), %eax
	movl	%eax, -3180(%rbp)
	movl	-3180(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	leaq	.L.str.3(%rip), %rdi
	leaq	-85(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-85(%rbp), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB0_59:
	movsbl	-85(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-3188(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_61:
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_56
.LBB0_62:
	movl	-80(%rbp), %eax
	movl	%eax, -3192(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %ecx
	movl	-3192(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_64
# %bb.63:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_71
.LBB0_64:
