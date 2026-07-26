.LBB4_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-32(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-32(%rbp), %rax
	shlq	$5, %rax
	addq	$32, %rax
	shrq	$3, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -40(%rbp)
	movl	$0, -44(%rbp)
.LBB4_35:
	movl	-44(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB4_37
# %bb.36:                               #   in Loop: Header=BB4_35 Depth=1
	movq	-40(%rbp), %rsi
	movslq	-44(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	%rax, -2880(%rbp)
	movslq	-44(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$200, %esi
	cltd
	idivl	%esi
	movq	-2880(%rbp), %rax
	movl	%edx, (%rax,%rcx)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB4_35
.LBB4_37:
	movq	-40(%rbp), %rax
	movslq	-32(%rbp), %rcx
	shlq	$2, %rcx
	movl	$201, (%rax,%rcx)
	movq	-40(%rbp), %rdi
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	movl	$4, %edx
	leaq	compare(%rip), %rcx
	callq	qsort@PLT
