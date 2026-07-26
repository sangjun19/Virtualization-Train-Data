.LBB10_73:
	jmp	.LBB10_35
.LBB10_74:
# %bb.75:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	leaq	C(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB10_76:
	movl	-68(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB10_78
# %bb.77:                               #   in Loop: Header=BB10_76 Depth=1
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
	jmp	.LBB10_76
.LBB10_78:
	movl	$0, -72(%rbp)
.LBB10_79:
	movl	-72(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB10_81
