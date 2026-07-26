.LBB0_58:
# %bb.59:
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
.LBB0_60:
	movl	-528(%rbp), %eax
	movl	%eax, -5660(%rbp)
	movl	-524(%rbp), %eax
	movl	%eax, -5664(%rbp)
	movl	-5664(%rbp), %ecx
	movl	-5660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
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
	jmp	.LBB0_60
.LBB0_62:
	movl	$1, -528(%rbp)
.LBB0_63:
	movl	-528(%rbp), %eax
	movl	%eax, -5668(%rbp)
	movl	-5668(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_70
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movl	$0, -536(%rbp)
	movl	$0, -532(%rbp)
.LBB0_65:
	movl	-532(%rbp), %eax
	movl	%eax, -5672(%rbp)
	movl	-524(%rbp), %eax
	movl	%eax, -5676(%rbp)
