.LBB0_30:
# %bb.31:
	movl	$0, -40(%rbp)
	movl	$0, -800132(%rbp)
	movl	$0, -3200392(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800136(%rbp)
.LBB0_32:
	movl	-800136(%rbp), %eax
	movl	%eax, -3201708(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3201712(%rbp)
	movl	-3201712(%rbp), %ecx
	movl	-3201708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-800136(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	$-1, -1600224(%rbp,%rax,4)
	movl	-800136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800136(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -800136(%rbp)
.LBB0_35:
	movl	-800136(%rbp), %eax
	movl	%eax, -3201716(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3201720(%rbp)
	movl	-3201720(%rbp), %ecx
	movl	-3201716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-800136(%rbp), %rax
	leaq	-3200384(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	leaq	-3200388(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-800136(%rbp), %rax
	movl	-3200384(%rbp,%rax,4), %eax
	movl	%eax, -3201724(%rbp)
	movl	-3201724(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_38
