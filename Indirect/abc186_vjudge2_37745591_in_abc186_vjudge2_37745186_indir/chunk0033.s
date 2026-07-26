	movq	-3016(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB1_47
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=2
	movq	-88(%rbp), %rax
	movl	$8, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -3024(%rbp)
	movq	-3024(%rbp), %rdx
	cmpq	$7, %rdx
	jne	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_36 Depth=1
	movl	$1, -96(%rbp)
	jmp	.LBB1_47
.LBB1_46:
	movq	-88(%rbp), %rax
	movl	$8, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -88(%rbp)
	jmp	.LBB1_43
.LBB1_47:
	movl	-92(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_36 Depth=1
	movq	-64(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB1_52
.LBB1_49:
	movl	-96(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_36 Depth=1
	movq	-64(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -64(%rbp)
.LBB1_51:
.LBB1_52:
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB1_36
.LBB1_53:
	movq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
