.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-100064(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movq	-100064(%rbp), %rax
	shlq	$3, %rax
	movabsq	$2305843009213693944, %rcx
	andq	%rcx, %rax
	movq	%rax, -24100168(%rbp)
	movq	-24100168(%rbp), %rdx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, %rsp
	movq	%rax, -100072(%rbp)
	movq	-100064(%rbp), %rax
	shlq	$3, %rax
	andq	%rcx, %rax
	movq	%rax, -24100176(%rbp)
	movq	-24100176(%rbp), %rdx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, %rsp
	movq	%rax, -100080(%rbp)
	movq	-100064(%rbp), %rax
	shlq	$3, %rax
	andq	%rcx, %rax
	movq	%rax, -24100184(%rbp)
	movq	-24100184(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -100088(%rbp)
	movq	$0, -8100096(%rbp)
	movl	$1, -8100100(%rbp)
.LBB0_50:
	cmpl	$1000000, -8100100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -24100881(%rbp)
	movb	-24100881(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-8100100(%rbp), %eax
	movq	$0, -8100096(%rbp,%rax,8)
	movl	-8100100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8100100(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movq	$0, -16100112(%rbp)
	movl	$1, -16100116(%rbp)
