.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-88(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, -100(%rbp)
	movslq	-88(%rbp), %rax
	movabsq	$2305843009213693951, %rcx
	andq	%rcx, %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rdx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, %rsp
	movq	%rax, -112(%rbp)
	movslq	-100(%rbp), %rax
	andq	%rcx, %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -120(%rbp)
	movq	-112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -92(%rbp)
	movl	$0, -96(%rbp)
.LBB0_44:
	movq	-112(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -124(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_46
# %bb.45:
	jmp	.LBB0_47
.LBB0_46:
