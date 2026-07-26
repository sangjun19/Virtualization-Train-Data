.LBB0_27:
	jmp	.LBB0_10
.LBB0_28:
# %bb.29:
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-32(%rbp), %rdi
	shlq	$2, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -68(%rbp)
	movslq	-68(%rbp), %rax
	movq	%rax, -56(%rbp)
	movslq	-36(%rbp), %rdi
	shlq	$2, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -72(%rbp)
	movslq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -40(%rbp)
.LBB0_30:
	movl	-40(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-40(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -684(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -48(%rbp)
.LBB0_33:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_30
.LBB0_34:
