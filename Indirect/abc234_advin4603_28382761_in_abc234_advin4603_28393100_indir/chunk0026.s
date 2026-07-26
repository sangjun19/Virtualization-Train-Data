	movl	-96(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_40
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=2
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
	movq	%rax, -3048(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rcx
	movq	-3048(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB1_39
# %bb.38:                               #   in Loop: Header=BB1_36 Depth=2
	movl	-92(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -88(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB1_39:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB1_36
.LBB1_40:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB1_34
.LBB1_41:
	movq	-80(%rbp), %rax
	movq	%rax, -2904(%rbp)
	fildll	-2904(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	sqrtl@PLT
