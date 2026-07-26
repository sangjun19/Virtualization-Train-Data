.LBB0_10:
	movq	-4584(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4596(%rbp)
	movl	-4596(%rbp), %eax
	subl	$159, %eax
	je	.LBB0_11
	jmp	.LBB0_24
.LBB0_24:
	movl	-4596(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_12
	jmp	.LBB0_13
.LBB0_11:
	movq	-4584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4584(%rbp)
	movq	-4584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4584(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4584(%rbp)
	jmp	.LBB0_13
.LBB0_12:
	movq	-4584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4584(%rbp)
	jmp	.LBB0_14
.LBB0_13:
	jmp	.LBB0_10
.LBB0_14:
# %bb.15:
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4052(%rbp)
.LBB0_16:
	movl	-4052(%rbp), %eax
	movl	%eax, -4600(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4604(%rbp)
	movl	-4604(%rbp), %ecx
	movl	-4600(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	movslq	-4052(%rbp), %rax
	leaq	-4048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
