.LBB1_30:
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movslq	-36(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -48(%rbp)
	movl	$0, -52(%rbp)
.LBB1_32:
	movl	-52(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %ecx
	movl	-1340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-52(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_32
.LBB1_34:
	movq	-48(%rbp), %rdi
	movslq	-36(%rbp), %rsi
	movl	$4, %edx
	leaq	compareIntegers(%rip), %rcx
	callq	qsort@PLT
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
.LBB1_35:
	movl	-64(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %ecx
	movl	-1348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_47
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
.LBB1_37:
