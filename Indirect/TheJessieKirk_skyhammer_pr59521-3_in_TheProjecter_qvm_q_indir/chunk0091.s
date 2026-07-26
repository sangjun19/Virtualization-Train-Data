	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rdi
	callq	calc_hash
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	$13, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, -72(%rbp)
	movq	-56(%rbp), %rax
	addq	$24, %rax
	movq	-72(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB43_4
# %bb.3:
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
.LBB43_4:
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB43_5:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB43_11
# %bb.6:                                #   in Loop: Header=BB43_5 Depth=1
	movq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movzbl	16(%rax), %eax
	movq	-24(%rbp), %rcx
	movzbl	(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB43_10
# %bb.7:                                #   in Loop: Header=BB43_5 Depth=1
	movq	-64(%rbp), %rdi
	addq	$16, %rdi
	movq	-24(%rbp), %rsi
	callq	cmp
	movl	%eax, -92(%rbp)
	cmpl	$0, -92(%rbp)
	jne	.LBB43_9
# %bb.8:
	movq	-64(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB43_12
.LBB43_9:
	jmp	.LBB43_10
.LBB43_10:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB43_5
.LBB43_11:
	movq	$0, -8(%rbp)
.LBB43_12:
	movq	-8(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
