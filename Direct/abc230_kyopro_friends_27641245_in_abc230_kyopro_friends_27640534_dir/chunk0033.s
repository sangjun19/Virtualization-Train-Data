	movq	-2864(%rbp), %rcx
	movq	-2856(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	$35, -164(%rbp)
	jmp	.LBB0_50
.LBB0_46:
	movq	-160(%rbp), %rax
	movq	%rax, -2872(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rcx
	movq	-2872(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=2
	movl	$35, -164(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	$46, -164(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-164(%rbp), %edi
	movb	$0, %al
	callq	putchar@PLT
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
	jmp	.LBB0_43
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	puts@PLT
	movq	-120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB0_41
.LBB0_52:
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
