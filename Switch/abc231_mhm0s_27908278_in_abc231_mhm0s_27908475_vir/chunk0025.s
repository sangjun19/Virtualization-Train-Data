# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movq	-48(%rbp), %rdi
	movslq	-68(%rbp), %rax
	imulq	-88(%rbp), %rax
	addq	%rax, %rdi
	movq	-48(%rbp), %rsi
	movslq	-72(%rbp), %rax
	imulq	-88(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB0_39:
	movl	-60(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %ecx
	movl	-728(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_41:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_36
.LBB0_42:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_34
.LBB0_43:
	movq	-48(%rbp), %rsi
	movslq	-64(%rbp), %rax
	imulq	-88(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
