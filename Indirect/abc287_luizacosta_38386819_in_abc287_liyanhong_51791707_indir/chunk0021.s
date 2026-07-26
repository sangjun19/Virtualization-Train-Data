# %bb.36:                               #   in Loop: Header=BB0_34 Depth=2
	movq	-56(%rbp), %rax
	movslq	-44(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	4(%rax,%rcx), %eax
	movl	%eax, -2876(%rbp)
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movsbl	1(%rax,%rcx), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %ecx
	movl	-2876(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_34 Depth=2
	movq	-56(%rbp), %rax
	movslq	-44(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	5(%rax,%rcx), %eax
	movl	%eax, -2884(%rbp)
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movsbl	2(%rax,%rcx), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_42
.LBB0_39:
.LBB0_40:
.LBB0_41:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_34
.LBB0_42:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_32
.LBB0_43:
	movl	-40(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
