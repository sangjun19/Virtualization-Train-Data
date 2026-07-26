.LBB0_28:
# %bb.29:
	movq	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -1600112(%rbp)
	movl	$1, -1600116(%rbp)
.LBB0_30:
	cmpl	$200005, -1600116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1602905(%rbp)
	movb	-1602905(%rbp), %al
	testb	$1, %al
	jne	.LBB0_31
	jmp	.LBB0_32
.LBB0_31:
	movl	-1600116(%rbp), %eax
	movq	$0, -1600112(%rbp,%rax,8)
	movl	-1600116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600116(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movq	$0, -40(%rbp)
.LBB0_33:
	movq	-40(%rbp), %rax
	movq	%rax, -1602920(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1602928(%rbp)
	movq	-1602928(%rbp), %rcx
	movq	-1602920(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-64(%rbp), %rsi
	movq	-40(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movq	-40(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	-1600112(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -1600112(%rbp,%rax,8)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movq	$1, -40(%rbp)
.LBB0_36:
	movq	-40(%rbp), %rax
	movq	%rax, -1602936(%rbp)
