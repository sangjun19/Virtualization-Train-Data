	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_42
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=2
	movq	-64(%rbp), %rax
	movslq	-92(%rbp), %rcx
	imulq	-136(%rbp), %rcx
	movl	(%rax,%rcx), %edi
	movq	-64(%rbp), %rax
	movslq	-92(%rbp), %rcx
	imulq	-136(%rbp), %rcx
	movl	4(%rax,%rcx), %esi
	movq	-64(%rbp), %rax
	movslq	-96(%rbp), %rcx
	imulq	-136(%rbp), %rcx
	movl	(%rax,%rcx), %edx
	movq	-64(%rbp), %rax
	movslq	-96(%rbp), %rcx
	imulq	-136(%rbp), %rcx
	movl	4(%rax,%rcx), %ecx
	callq	sqrDist
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -904(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -912(%rbp)
	movq	-912(%rbp), %rcx
	movq	-904(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_38 Depth=2
	movl	-92(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -88(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB1_41:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB1_38
.LBB1_42:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB1_36
.LBB1_43:
	movq	-80(%rbp), %rax
	movq	%rax, -856(%rbp)
	fildll	-856(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	sqrtl@PLT
	fstpt	-128(%rbp)
	fldt	-128(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	leaq	.L.str.3(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
