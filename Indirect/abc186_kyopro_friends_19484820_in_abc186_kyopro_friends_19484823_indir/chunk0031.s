.LBB2_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB2_39:
	movl	-56(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_41
# %bb.40:                               #   in Loop: Header=BB2_39 Depth=1
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
	jmp	.LBB2_39
.LBB2_41:
	movl	-52(%rbp), %esi
	leaq	a(%rip), %rdi
	callq	sortup
	movq	$0, -64(%rbp)
	movq	$0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB2_42:
	movl	-76(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_44
# %bb.43:                               #   in Loop: Header=BB2_42 Depth=1
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
	jmp	.LBB2_42
.LBB2_44:
