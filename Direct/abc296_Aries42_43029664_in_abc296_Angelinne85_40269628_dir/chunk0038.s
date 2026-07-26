.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2260(%rbp)
	movl	-2260(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_48
# %bb.47:
	movl	$1, -4(%rbp)
	jmp	.LBB0_56
.LBB0_48:
	movslq	-52(%rbp), %rax
	movabsq	$2305843009213693951, %rcx
	andq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2264(%rbp)
	movl	-2264(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_50
# %bb.49:
	movl	$1, -4(%rbp)
	jmp	.LBB0_56
.LBB0_50:
	movq	-64(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -92(%rbp)
.LBB0_51:
	movslq	-92(%rbp), %rax
	movq	%rax, -2272(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rcx
	movq	-2272(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_55
