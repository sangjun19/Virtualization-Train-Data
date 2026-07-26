.LBB0_37:
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-50(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_39:
	movl	-56(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_63
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-56(%rbp), %rax
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_46
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-56(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_64
.LBB0_44:
	jmp	.LBB0_47
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
.LBB0_47:
# %bb.48:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-56(%rbp), %rax
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_54
