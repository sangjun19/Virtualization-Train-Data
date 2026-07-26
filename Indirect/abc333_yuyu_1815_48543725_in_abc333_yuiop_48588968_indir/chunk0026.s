.LBB0_31:
# %bb.32:
	movl	$0, -40(%rbp)
	movl	$0, -800132(%rbp)
	movl	$0, -3200392(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800136(%rbp)
.LBB0_33:
	movl	-800136(%rbp), %eax
	movl	%eax, -3203188(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3203192(%rbp)
	movl	-3203192(%rbp), %ecx
	movl	-3203188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-800136(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	$-1, -1600224(%rbp,%rax,4)
	movl	-800136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800136(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -800136(%rbp)
.LBB0_36:
	movl	-800136(%rbp), %eax
	movl	%eax, -3203196(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3203200(%rbp)
	movl	-3203200(%rbp), %ecx
	movl	-3203196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
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
	movl	%eax, -3203204(%rbp)
	movl	-3203204(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_39
