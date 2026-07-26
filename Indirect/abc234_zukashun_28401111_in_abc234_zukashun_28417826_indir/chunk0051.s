.Ltmp26:
.LBB0_45:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
# %bb.46:
# %bb.47:
	movl	$0, -8900(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-888(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -876(%rbp)
.LBB0_48:
	movq	-888(%rbp), %rax
	movq	%rax, -11976(%rbp)
	movq	-11976(%rbp), %rax
	cmpq	$1, %rax
	jl	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -876(%rbp)
.LBB0_51:
	movl	-876(%rbp), %eax
	movl	%eax, -11980(%rbp)
	movl	-8900(%rbp), %eax
	movl	%eax, -11984(%rbp)
	movl	-11984(%rbp), %ecx
	movl	-11980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
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
