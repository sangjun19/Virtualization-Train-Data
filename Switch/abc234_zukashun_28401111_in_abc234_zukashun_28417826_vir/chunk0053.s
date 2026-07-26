.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	movl	$0, -8900(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-888(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -876(%rbp)
.LBB0_50:
	movq	-888(%rbp), %rax
	movq	%rax, -9720(%rbp)
	movq	-9720(%rbp), %rax
	cmpq	$1, %rax
	jl	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -876(%rbp)
.LBB0_53:
	movl	-876(%rbp), %eax
	movl	%eax, -9724(%rbp)
	movl	-8900(%rbp), %eax
	movl	%eax, -9728(%rbp)
	movl	-9728(%rbp), %ecx
	movl	-9724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
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
	jmp	.LBB0_53
.LBB0_55:
