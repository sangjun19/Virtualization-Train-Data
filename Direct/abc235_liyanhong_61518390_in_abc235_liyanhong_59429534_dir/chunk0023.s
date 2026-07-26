.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_30:
	movl	-60(%rbp), %eax
	movl	%eax, -2284(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2288(%rbp)
	movl	-2288(%rbp), %ecx
	movl	-2284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-72(%rbp), %rsi
	movslq	-60(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movl	$1, -60(%rbp)
.LBB0_33:
	movl	-60(%rbp), %eax
	movl	%eax, -2292(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2296(%rbp)
	movl	-2296(%rbp), %ecx
	movl	-2292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-72(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -2304(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rcx
	movq	-2304(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-72(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -80(%rbp)
.LBB0_36:
