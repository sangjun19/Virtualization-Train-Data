.LBB0_28:
# %bb.29:
	movq	$0, -3200144(%rbp)
	movl	$1, -3200148(%rbp)
.LBB0_30:
	cmpl	$200005, -3200148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3201369(%rbp)
	movb	-3201369(%rbp), %al
	testb	$1, %al
	jne	.LBB0_31
	jmp	.LBB0_32
.LBB0_31:
	movl	-3200148(%rbp), %eax
	movq	$0, -3200144(%rbp,%rax,8)
	movl	-3200148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200148(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3200152(%rbp)
.LBB0_33:
	movslq	-3200152(%rbp), %rax
	movq	%rax, -3201384(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3201392(%rbp)
	movq	-3201392(%rbp), %rcx
	movq	-3201384(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-3200152(%rbp), %rax
	leaq	-1600096(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-3200152(%rbp), %rax
	movq	-1600096(%rbp,%rax,8), %rax
	movq	-3200144(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -3200144(%rbp,%rax,8)
	movl	-3200152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200152(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movq	$0, -3200160(%rbp)
	movl	$1, -3200164(%rbp)
.LBB0_36:
	movslq	-3200164(%rbp), %rax
	movq	%rax, -3201400(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3201408(%rbp)
