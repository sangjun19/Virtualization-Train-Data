# %bb.72:
	movq	-56(%rbp), %rsi
	movq	-56(%rbp), %rax
	movl	$1000000, %ecx
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_73:
.LBB0_74:
.LBB0_75:
.LBB0_76:
.LBB0_77:
.LBB0_78:
.LBB0_79:
.LBB0_80:
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
