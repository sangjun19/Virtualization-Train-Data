	movq	-3016(%rbp), %rax
	movq	-3008(%rbp), %rdx
	cmpq	%rax, %rdx
	jl	.LBB0_50
# %bb.49:
	movq	-56(%rbp), %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_53
.LBB0_50:
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	-64(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -3032(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rax
	movq	-3032(%rbp), %rdx
	cmpq	%rax, %rdx
	jge	.LBB0_52
# %bb.51:
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	-64(%rbp), %rcx
	cqto
	idivq	%rcx
	addq	-72(%rbp), %rdx
	movq	%rdx, -72(%rbp)
.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
