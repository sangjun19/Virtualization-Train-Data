.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	movq	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -1600112(%rbp)
	movl	$1, -1600116(%rbp)
.LBB0_32:
	cmpl	$200005, -1600116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1600729(%rbp)
	movb	-1600729(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-1600116(%rbp), %eax
	movq	$0, -1600112(%rbp,%rax,8)
	movl	-1600116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600116(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movq	$0, -40(%rbp)
.LBB0_35:
	movq	-40(%rbp), %rax
	movq	%rax, -1600744(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1600752(%rbp)
	movq	-1600752(%rbp), %rcx
	movq	-1600744(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_35
.LBB0_37:
	movq	$1, -40(%rbp)
.LBB0_38:
