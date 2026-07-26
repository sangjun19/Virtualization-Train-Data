.LBB1_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1000000000, -1000468(%rbp)
	movl	$0, -1000472(%rbp)
	movl	$0, -1000476(%rbp)
.LBB1_38:
	movl	-1000476(%rbp), %eax
	movl	%eax, -1003380(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1003384(%rbp)
	movl	-1003384(%rbp), %ecx
	movl	-1003380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_42
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
	movslq	-1000476(%rbp), %rax
	leaq	-1000464(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1000476(%rbp), %rax
	leaq	-464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000468(%rbp), %eax
	movl	%eax, -1003388(%rbp)
	movslq	-1000476(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1003392(%rbp)
	movl	-1003392(%rbp), %ecx
	movl	-1003388(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_38 Depth=1
	movslq	-1000476(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1000468(%rbp)
	movl	-1000476(%rbp), %eax
	movl	%eax, -1000472(%rbp)
.LBB1_41:
	movl	-1000476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000476(%rbp)
	jmp	.LBB1_38
.LBB1_42:
	movl	$0, -1000480(%rbp)
.LBB1_43:
	movl	-1000480(%rbp), %eax
	movl	%eax, -1003396(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1003400(%rbp)
