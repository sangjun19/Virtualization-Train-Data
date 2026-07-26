.LBB9_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	S(%rip), %rdx
	leaq	-40(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-36(%rbp), %rdi
	callq	segtree_init
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	$0, -60(%rbp)
.LBB9_33:
	movl	-60(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB9_38
# %bb.34:                               #   in Loop: Header=BB9_33 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB9_36
# %bb.35:                               #   in Loop: Header=BB9_33 Depth=1
	leaq	.L.str.3(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-69(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rdi
	movl	-68(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	movsbl	-69(%rbp), %eax
	subl	$97, %eax
	movl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	shlq	%cl, %rax
	movl	%eax, %edx
	callq	segtree_update
	jmp	.LBB9_37
.LBB9_36:
	leaq	.L.str.4(%rip), %rdi
	leaq	-76(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rdi
	movl	-76(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rsi
	movslq	-80(%rbp), %rdx
	callq	segtree_find
