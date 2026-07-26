# %bb.80:                               #   in Loop: Header=BB1_79 Depth=1
	movl	-84(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	e(%rip), %rax
	movq	(%rax,%rcx,8), %rdx
	movslq	-84(%rbp), %rcx
	leaq	e(%rip), %rax
	addq	(%rax,%rcx,8), %rdx
	leaq	e(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
	movq	C(%rip), %rdi
	movl	-84(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	e(%rip), %rax
	movq	(%rax,%rcx,8), %rsi
	callq	minl
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movslq	-84(%rbp), %rdx
	leaq	d(%rip), %rcx
	movl	(%rcx,%rdx,4), %ecx
	movl	-84(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rsi
	leaq	d(%rip), %rdx
	subl	(%rdx,%rsi,4), %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	addq	ans(%rip), %rax
	movq	%rax, ans(%rip)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB1_79
.LBB1_81:
	movq	ans(%rip), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
