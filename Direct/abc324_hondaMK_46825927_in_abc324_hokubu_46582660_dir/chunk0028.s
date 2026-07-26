	movq	-1672(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-32(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1680(%rbp)
	movq	-1680(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_48:
.LBB0_49:
# %bb.50:                               #   in Loop: Header=BB0_39 Depth=1
	jmp	.LBB0_39
.LBB0_51:
	xorl	%eax, %eax
	addq	$1696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
