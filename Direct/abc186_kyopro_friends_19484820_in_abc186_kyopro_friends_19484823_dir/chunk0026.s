.LBB1_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB1_38:
	movl	-56(%rbp), %eax
	movl	%eax, -2028(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2032(%rbp)
	movl	-2032(%rbp), %ecx
	movl	-2028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
	movslq	-56(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_38
.LBB1_40:
	movl	-52(%rbp), %esi
	leaq	a(%rip), %rdi
	callq	sortup
	movq	$0, -64(%rbp)
	movq	$0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB1_41:
	movl	-76(%rbp), %eax
	movl	%eax, -2036(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2040(%rbp)
	movl	-2040(%rbp), %ecx
	movl	-2036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	movslq	-76(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movslq	-76(%rbp), %rcx
	imulq	%rcx, %rax
	subq	-72(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	movslq	-76(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_41
.LBB1_43:
