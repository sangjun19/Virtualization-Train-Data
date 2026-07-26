.LBB2_42:
	jmp	.LBB2_10
.LBB2_43:
# %bb.44:
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	leaq	-100044(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-100044(%rbp), %rax
	shlq	$5, %rax
	addq	$32, %rax
	shrq	$3, %rax
	movq	%rax, -100096(%rbp)
	movq	-100096(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -100072(%rbp)
	movslq	-100044(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -100104(%rbp)
	movq	-100104(%rbp), %rdx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, %rsp
	movq	%rax, -100080(%rbp)
	movslq	-100044(%rbp), %rax
	shlq	$2, %rax
	andq	%rcx, %rax
	movq	%rax, -100112(%rbp)
	movq	-100112(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -100088(%rbp)
	movl	$1, -100048(%rbp)
.LBB2_45:
	movl	-100048(%rbp), %eax
	movl	%eax, -100764(%rbp)
	movl	-100044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100768(%rbp)
	movl	-100768(%rbp), %ecx
	movl	-100764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_47
# %bb.46:                               #   in Loop: Header=BB2_45 Depth=1
	movq	-100072(%rbp), %rax
	movslq	-100048(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-100048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100048(%rbp)
	jmp	.LBB2_45
.LBB2_47:
