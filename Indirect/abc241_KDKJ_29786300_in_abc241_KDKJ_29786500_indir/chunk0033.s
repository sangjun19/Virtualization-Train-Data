.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -16100(%rbp)
	movl	$0, -16104(%rbp)
.LBB0_39:
	movl	-16104(%rbp), %eax
	movl	%eax, -18948(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -18952(%rbp)
	movl	-18952(%rbp), %ecx
	movl	-18948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-16104(%rbp), %rax
	leaq	-8096(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-16104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16104(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -16104(%rbp)
.LBB0_42:
	movl	-16104(%rbp), %eax
	movl	%eax, -18956(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -18960(%rbp)
	movl	-18960(%rbp), %ecx
	movl	-18956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-16104(%rbp), %rax
	leaq	-16096(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-16104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16104(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -16104(%rbp)
.LBB0_45:
	movl	-16104(%rbp), %eax
	movl	%eax, -18964(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -18968(%rbp)
