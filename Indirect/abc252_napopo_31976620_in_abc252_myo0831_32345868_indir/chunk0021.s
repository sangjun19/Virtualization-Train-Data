.LBB0_26:
# %bb.27:
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
.LBB0_28:
	movl	-40(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %ecx
	movl	-2836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
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
	movl	%eax, -2844(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %ecx
	movl	-2844(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -48(%rbp)
.LBB0_31:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_28
.LBB0_32:
	movl	$0, -40(%rbp)
.LBB0_33:
