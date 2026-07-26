.LBB0_45:
# %bb.46:
	movl	$0, -8900(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-888(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -876(%rbp)
.LBB0_47:
	movq	-888(%rbp), %rax
	movq	%rax, -13136(%rbp)
	movq	-13136(%rbp), %rax
	cmpq	$1, %rax
	jl	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-888(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movslq	-876(%rbp), %rax
	movq	%rdx, -8896(%rbp,%rax,8)
	movq	-888(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -888(%rbp)
	movl	-8900(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8900(%rbp)
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -876(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -876(%rbp)
.LBB0_50:
	movl	-876(%rbp), %eax
	movl	%eax, -13140(%rbp)
	movl	-8900(%rbp), %eax
	movl	%eax, -13144(%rbp)
	movl	-13144(%rbp), %ecx
	movl	-13140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-8900(%rbp), %eax
	subl	-876(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	-8896(%rbp,%rax,8), %rsi
	shlq	%rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -876(%rbp)
	jmp	.LBB0_50
.LBB0_52:
