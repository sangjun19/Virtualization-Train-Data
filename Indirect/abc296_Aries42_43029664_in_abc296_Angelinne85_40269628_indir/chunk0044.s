.LBB1_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB1_49
# %bb.48:
	movl	$1, -4(%rbp)
	jmp	.LBB1_57
.LBB1_49:
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
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB1_51
# %bb.50:
	movl	$1, -4(%rbp)
	jmp	.LBB1_57
.LBB1_51:
	movq	-64(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -92(%rbp)
.LBB1_52:
	movslq	-92(%rbp), %rax
	movq	%rax, -3096(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rcx
	movq	-3096(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB1_56
