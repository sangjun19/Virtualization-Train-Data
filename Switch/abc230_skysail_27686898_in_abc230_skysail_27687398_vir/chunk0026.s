.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movl	$0, -44(%rbp)
	movl	$1, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	-39(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_34:
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.36:
	jmp	.LBB0_68
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
	jmp	.LBB0_68
.LBB0_39:
	movslq	-44(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	$1, -56(%rbp)
.LBB0_43:
	jmp	.LBB0_67
.LBB0_44:
	movslq	-44(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -656(%rbp)
