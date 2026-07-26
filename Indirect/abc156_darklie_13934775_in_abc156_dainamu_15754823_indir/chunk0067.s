.LBB0_59:
# %bb.60:
	movl	$0, -536(%rbp)
	movl	$9999999, -540(%rbp)
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-524(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-524(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -560(%rbp)
	movq	-560(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -552(%rbp)
	movl	$0, -528(%rbp)
.LBB0_61:
	movl	-528(%rbp), %eax
	movl	%eax, -3828(%rbp)
	movl	-524(%rbp), %eax
	movl	%eax, -3832(%rbp)
	movl	-3832(%rbp), %ecx
	movl	-3828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-552(%rbp), %rsi
	movslq	-528(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-528(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -528(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	movl	$1, -528(%rbp)
.LBB0_64:
	movl	-528(%rbp), %eax
	movl	%eax, -3836(%rbp)
	movl	-3836(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_71
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movl	$0, -536(%rbp)
	movl	$0, -532(%rbp)
.LBB0_66:
	movl	-532(%rbp), %eax
	movl	%eax, -3840(%rbp)
	movl	-524(%rbp), %eax
	movl	%eax, -3844(%rbp)
