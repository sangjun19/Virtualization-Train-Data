.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	leaq	-50(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_41:
	movl	-56(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_65
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-56(%rbp), %rax
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-56(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_66
.LBB0_46:
	jmp	.LBB0_49
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
.LBB0_49:
# %bb.50:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-56(%rbp), %rax
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -684(%rbp)
