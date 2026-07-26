.LBB0_10:
	movq	-584(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -596(%rbp)
	movl	-596(%rbp), %eax
	subl	$159, %eax
	je	.LBB0_11
	jmp	.LBB0_21
.LBB0_21:
	movl	-596(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_12
	jmp	.LBB0_13
.LBB0_11:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-584(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -584(%rbp)
	jmp	.LBB0_13
.LBB0_12:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	jmp	.LBB0_14
.LBB0_13:
	jmp	.LBB0_10
.LBB0_14:
# %bb.15:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_16:
	movl	-52(%rbp), %eax
	movl	%eax, -600(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -604(%rbp)
	movl	-604(%rbp), %ecx
	movl	-600(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
