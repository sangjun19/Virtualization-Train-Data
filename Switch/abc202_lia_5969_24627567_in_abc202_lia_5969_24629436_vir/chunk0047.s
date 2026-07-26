.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	movq	$0, -100072(%rbp)
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-100056(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-100056(%rbp), %rax
	shlq	$5, %rax
	addq	$32, %rax
	shrq	$3, %rax
	movq	%rax, -100112(%rbp)
	movq	-100112(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -100080(%rbp)
	movslq	-100056(%rbp), %rax
	shlq	$5, %rax
	addq	$32, %rax
	shrq	$3, %rax
	movq	%rax, -100120(%rbp)
	movq	-100120(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -100088(%rbp)
	movslq	-100056(%rbp), %rax
	shlq	$5, %rax
	addq	$32, %rax
	shrq	$3, %rax
	movq	%rax, -100128(%rbp)
	movq	-100128(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -100096(%rbp)
	movl	$1, -100060(%rbp)
.LBB0_50:
	movl	-100060(%rbp), %eax
	movl	%eax, -100796(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -100800(%rbp)
	movl	-100800(%rbp), %ecx
	movl	-100796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
