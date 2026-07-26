.LBB8_72:
# %bb.73:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	leaq	C(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB8_74:
	movl	-68(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %ecx
	movl	-3100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB8_76
# %bb.75:                               #   in Loop: Header=BB8_74 Depth=1
	movslq	-68(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-68(%rbp), %rax
	leaq	b(%rip), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	movslq	-68(%rbp), %rax
	leaq	c(%rip), %rcx
	shlq	$3, %rax
	addq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	T(%rip), %rdi
	movslq	-68(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	subl	$1, %esi
	callq	insert
	movq	%rax, T(%rip)
	movq	T(%rip), %rdi
	movslq	-68(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	callq	insert
	movq	%rax, T(%rip)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB8_74
.LBB8_76:
	movl	$0, -72(%rbp)
.LBB8_77:
	movl	-72(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB8_79
