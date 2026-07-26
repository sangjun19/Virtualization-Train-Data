# %bb.47:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-32(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2872(%rbp)
	movq	-2872(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_49:
.LBB0_50:
# %bb.51:                               #   in Loop: Header=BB0_40 Depth=1
	jmp	.LBB0_40
.LBB0_52:
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
