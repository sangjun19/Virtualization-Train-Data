	movq	-2416(%rbp), %rax
	movq	-2408(%rbp), %rdx
	cmpq	%rax, %rdx
	jl	.LBB0_49
# %bb.48:
	movq	-56(%rbp), %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_52
.LBB0_49:
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	-64(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -2432(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2440(%rbp)
	movq	-2440(%rbp), %rax
	movq	-2432(%rbp), %rdx
	cmpq	%rax, %rdx
	jge	.LBB0_51
# %bb.50:
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	-64(%rbp), %rcx
	cqto
	idivq	%rcx
	addq	-72(%rbp), %rdx
	movq	%rdx, -72(%rbp)
.LBB0_51:
.LBB0_52:
.LBB0_53:
.LBB0_54:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2448, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
