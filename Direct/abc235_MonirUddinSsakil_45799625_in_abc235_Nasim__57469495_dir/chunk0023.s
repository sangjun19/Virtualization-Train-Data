.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_30:
	movslq	-68(%rbp), %rax
	movq	%rax, -2400(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rcx
	movq	-2400(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-80(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -68(%rbp)
.LBB0_33:
	movslq	-68(%rbp), %rax
	movq	%rax, -2416(%rbp)
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -2424(%rbp)
	movq	-2424(%rbp), %rcx
	movq	-2416(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-80(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -2432(%rbp)
	movq	-80(%rbp), %rax
	movl	-68(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -2440(%rbp)
	movq	-2440(%rbp), %rcx
	movq	-2432(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_36
