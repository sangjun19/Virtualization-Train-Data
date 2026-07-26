.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$-1, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-68(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-68(%rbp), %rax
	movabsq	$2305843009213693951, %rcx
	andq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_48:
	movl	-64(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-80(%rbp), %rdi
	movslq	-64(%rbp), %rax
	shlq	$0, %rax
	addq	%rax, %rdi
	leaq	.L.str.3(%rip), %rsi
	movl	$3, %edx
	callq	strncmp@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-72(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
