.Ltmp10:
.LBB1_22:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
# %bb.23:
# %bb.24:
	movl	$0, -40(%rbp)
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	incl	%eax
	cltq
	imulq	$56, %rax, %rax
	shrq	$3, %rax
	movq	%rax, -72(%rbp)
	movq	$7, -80(%rbp)
	movq	-72(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -56(%rbp)
	movslq	-36(%rbp), %rax
	shlq	$5, %rax
	addq	$32, %rax
	shrq	$3, %rax
	movq	%rax, -88(%rbp)
	movq	$4, -96(%rbp)
	movq	-88(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -64(%rbp)
	movl	$0, -44(%rbp)
.LBB1_25:
	movl	-44(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %ecx
	movl	-1020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_27
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-44(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_25
.LBB1_27:
