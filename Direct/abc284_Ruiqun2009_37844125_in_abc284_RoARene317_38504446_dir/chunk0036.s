.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-64(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-64(%rbp), %rax
	imulq	$2040, %rax, %rax
	shrq	$3, %rax
	movq	%rax, -88(%rbp)
	movq	$255, -96(%rbp)
	movq	-88(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_46:
	movl	-76(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %ecx
	movl	-2812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-72(%rbp), %rsi
	movslq	-76(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB0_49:
	movl	-80(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-72(%rbp), %rsi
	movslq	-80(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_49
