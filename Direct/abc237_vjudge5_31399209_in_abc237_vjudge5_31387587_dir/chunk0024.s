	jmp	.LBB0_42
.LBB0_39:
	movq	-40(%rbp), %rax
	movq	%rax, -1272(%rbp)
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rcx
	movq	-1272(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_41
# %bb.40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
.LBB0_42:
.LBB0_43:
	xorl	%eax, %eax
	addq	$1296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
