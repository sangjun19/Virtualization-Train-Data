# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movq	-56(%rbp), %rax
	movslq	-44(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	4(%rax,%rcx), %eax
	movl	%eax, -732(%rbp)
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movsbl	1(%rax,%rcx), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=2
	movq	-56(%rbp), %rax
	movslq	-44(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	5(%rax,%rcx), %eax
	movl	%eax, -740(%rbp)
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movsbl	2(%rax,%rcx), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_44
.LBB0_41:
.LBB0_42:
.LBB0_43:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_36
.LBB0_44:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_34
.LBB0_45:
	movl	-40(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
