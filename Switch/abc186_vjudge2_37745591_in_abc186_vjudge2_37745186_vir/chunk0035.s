	movq	-848(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-88(%rbp), %rax
	movl	$8, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -856(%rbp)
	movq	-856(%rbp), %rdx
	cmpq	$7, %rdx
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -96(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movq	-88(%rbp), %rax
	movl	$8, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -88(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-92(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-64(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_54
.LBB0_51:
	movl	-96(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-64(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -64(%rbp)
.LBB0_53:
.LBB0_54:
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_38
.LBB0_55:
	movq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
