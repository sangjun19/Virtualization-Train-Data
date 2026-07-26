# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	leaq	-96(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movslq	-76(%rbp), %rax
	imulq	-120(%rbp), %rax
	addq	%rax, %rsi
	callq	strcpy@PLT
	movl	$0, -100(%rbp)
.LBB1_36:
	movl	-100(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %ecx
	movl	-1276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_40
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=2
	movq	-56(%rbp), %rdi
	movslq	-100(%rbp), %rax
	imulq	-120(%rbp), %rax
	addq	%rax, %rdi
	leaq	-96(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_39
# %bb.38:                               #   in Loop: Header=BB1_36 Depth=2
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
.LBB1_39:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB1_36
.LBB1_40:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_34
.LBB1_41:
	movq	-64(%rbp), %rdi
	movl	-44(%rbp), %esi
	callq	maxind
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -108(%rbp)
	movq	-56(%rbp), %rsi
	movslq	-108(%rbp), %rax
	imulq	-120(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
