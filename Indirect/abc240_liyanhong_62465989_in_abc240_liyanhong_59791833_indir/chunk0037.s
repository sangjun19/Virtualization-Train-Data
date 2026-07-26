.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-60(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rdx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, %rsp
	movq	%rax, -72(%rbp)
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	andq	%rcx, %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -80(%rbp)
	movl	$0, -84(%rbp)
	movl	$0, -88(%rbp)
.LBB0_41:
	movl	-88(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-72(%rbp), %rsi
	movslq	-88(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -92(%rbp)
.LBB0_44:
	movl	-92(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3056(%rbp)
