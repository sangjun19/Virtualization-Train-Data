	movq	-1496(%rbp), %rcx
	movq	-1488(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_74
# %bb.71:
	movq	a+16(%rip), %rax
	movq	%rax, -1504(%rbp)
	movq	a+80(%rip), %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rcx
	movq	-1504(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_73
# %bb.72:
	movq	$1, -64(%rbp)
.LBB0_73:
.LBB0_74:
.LBB0_75:
	movq	-64(%rbp), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_77
# %bb.76:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_78
.LBB0_77:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -96(%rbp)
.LBB0_78:
	movq	-96(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$1536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
