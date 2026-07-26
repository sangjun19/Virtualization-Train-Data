.LBB1_45:
	jmp	.LBB1_16
.LBB1_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	h(%rip), %rsi
	leaq	w(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB1_48:
	movl	-48(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	h(%rip), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
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
	jmp	.LBB1_48
.LBB1_50:
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
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_52
# %bb.51:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB1_53
.LBB1_52:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -56(%rbp)
.LBB1_53:
	movq	-56(%rbp), %rdi
	callq	puts@PLT
