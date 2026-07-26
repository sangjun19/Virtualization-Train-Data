.LBB7_30:
# %bb.31:
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
.LBB7_32:
	movl	-60(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1152(%rbp)
	movl	-1152(%rbp), %ecx
	movl	-1148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB7_37
# %bb.33:                               #   in Loop: Header=BB7_32 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-1156(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB7_35
# %bb.34:                               #   in Loop: Header=BB7_32 Depth=1
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
	jmp	.LBB7_36
.LBB7_35:
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
