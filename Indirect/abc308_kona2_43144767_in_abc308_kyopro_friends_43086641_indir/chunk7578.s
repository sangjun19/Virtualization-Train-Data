.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	h(%rip), %rsi
	leaq	w(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_46:
	movl	-48(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	h(%rip), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
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
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -56(%rbp)
.LBB0_51:
	movq	-56(%rbp), %rdi
	callq	puts@PLT
