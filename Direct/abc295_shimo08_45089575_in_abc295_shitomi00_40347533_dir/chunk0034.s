	movl	%eax, -10132(%rbp)
	movl	-10132(%rbp), %eax
	movl	%eax, -12804(%rbp)
	movl	-12804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -10120(%rbp)
	jmp	.LBB0_55
.LBB0_49:
	movslq	-10116(%rbp), %rax
	leaq	-10112(%rbp), %rdi
	imulq	$50, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -10136(%rbp)
	movl	-10136(%rbp), %eax
	movl	%eax, -12808(%rbp)
	movl	-12808(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -10120(%rbp)
	jmp	.LBB0_54
.LBB0_51:
	movslq	-10116(%rbp), %rax
	leaq	-10112(%rbp), %rdi
	imulq	$50, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -10140(%rbp)
	movl	-10140(%rbp), %eax
	movl	%eax, -12812(%rbp)
	movl	-12812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -10120(%rbp)
.LBB0_53:
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-10116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10116(%rbp)
	jmp	.LBB0_42
.LBB0_58:
	movl	-10120(%rbp), %eax
	movl	%eax, -12816(%rbp)
	movl	-12816(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
