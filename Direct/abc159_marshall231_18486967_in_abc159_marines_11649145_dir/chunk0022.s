	movl	-32(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1232(%rbp)
	movl	-1232(%rbp), %ecx
	movl	-1228(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-56(%rbp), %rax
	movslq	-32(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	subq	$1, %rax
	movq	-56(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	shlq	$3, %rdx
	imulq	(%rcx,%rdx), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -32(%rbp)
.LBB0_38:
	movl	-32(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1240(%rbp)
	movl	-1240(%rbp), %ecx
	movl	-1236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	subq	(%rax,%rcx), %rsi
	addq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	xorl	%eax, %eax
	addq	$1248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
