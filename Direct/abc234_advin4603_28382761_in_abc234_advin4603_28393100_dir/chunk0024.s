# %bb.36:                               #   in Loop: Header=BB1_35 Depth=2
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
	movq	%rax, -1936(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rcx
	movq	-1936(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_35 Depth=2
	movl	-92(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -88(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB1_38:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB1_35
.LBB1_39:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB1_33
.LBB1_40:
	movq	-80(%rbp), %rax
	movq	%rax, -1792(%rbp)
	fildll	-1792(%rbp)
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
