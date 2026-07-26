.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	h(%rip), %rsi
	leaq	w(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_45:
	movl	-48(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	h(%rip), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-48(%rbp), %rax
	leaq	s(%rip), %rsi
	imulq	$510, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%edx, %edx
	movl	%edx, %edi
	movl	%edx, %esi
	callq	dfs
	movl	h(%rip), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	reachable(%rip), %rax
	imulq	$2040, %rcx, %rcx
	addq	%rcx, %rax
	movl	w(%rip), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -56(%rbp)
.LBB0_50:
	movq	-56(%rbp), %rdi
	callq	puts@PLT
