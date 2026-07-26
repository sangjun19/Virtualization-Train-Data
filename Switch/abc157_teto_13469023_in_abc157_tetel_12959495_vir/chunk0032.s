.LBB2_33:
	jmp	.LBB2_10
.LBB2_34:
# %bb.35:
	movl	$0, -88(%rbp)
.LBB2_36:
	movl	-88(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_41
# %bb.37:                               #   in Loop: Header=BB2_36 Depth=1
	movl	$0, -92(%rbp)
.LBB2_38:
	movl	-92(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_40
# %bb.39:                               #   in Loop: Header=BB2_38 Depth=2
	movslq	-88(%rbp), %rax
	leaq	-80(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movslq	-92(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB2_38
.LBB2_40:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB2_36
.LBB2_41:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-84(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-84(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -104(%rbp)
	movl	$0, -96(%rbp)
.LBB2_42:
