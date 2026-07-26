	movq	-2240(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB1_46
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=2
	movq	-88(%rbp), %rax
	movl	$8, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2248(%rbp)
	movq	-2248(%rbp), %rdx
	cmpq	$7, %rdx
	jne	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_35 Depth=1
	movl	$1, -96(%rbp)
	jmp	.LBB1_46
.LBB1_45:
	movq	-88(%rbp), %rax
	movl	$8, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -88(%rbp)
	jmp	.LBB1_42
.LBB1_46:
	movl	-92(%rbp), %eax
	movl	%eax, -2252(%rbp)
	movl	-2252(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_35 Depth=1
	movq	-64(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB1_51
.LBB1_48:
	movl	-96(%rbp), %eax
	movl	%eax, -2256(%rbp)
	movl	-2256(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_35 Depth=1
	movq	-64(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -64(%rbp)
.LBB1_50:
.LBB1_51:
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB1_35
.LBB1_52:
	movq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2272, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
