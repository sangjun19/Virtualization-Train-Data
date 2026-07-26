.LBB4_31:
# %bb.32:
	movl	$0, -88(%rbp)
.LBB4_33:
	movl	-88(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB4_38
# %bb.34:                               #   in Loop: Header=BB4_33 Depth=1
	movl	$0, -92(%rbp)
.LBB4_35:
	movl	-92(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB4_37
# %bb.36:                               #   in Loop: Header=BB4_35 Depth=2
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
	jmp	.LBB4_35
.LBB4_37:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB4_33
.LBB4_38:
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
.LBB4_39:
