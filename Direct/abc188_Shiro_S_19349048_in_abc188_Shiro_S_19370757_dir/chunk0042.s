.LBB1_71:
# %bb.72:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	leaq	C(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB1_73:
	movl	-68(%rbp), %eax
	movl	%eax, -5156(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -5160(%rbp)
	movl	-5160(%rbp), %ecx
	movl	-5156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_75
# %bb.74:                               #   in Loop: Header=BB1_73 Depth=1
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
	jmp	.LBB1_73
.LBB1_75:
	movl	$0, -72(%rbp)
.LBB1_76:
	movl	-72(%rbp), %eax
	movl	%eax, -5164(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -5168(%rbp)
	movl	-5168(%rbp), %ecx
	movl	-5164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_78
