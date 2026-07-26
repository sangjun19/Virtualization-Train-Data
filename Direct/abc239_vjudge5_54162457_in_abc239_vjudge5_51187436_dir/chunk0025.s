.Ltmp18:
.LBB0_31:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
# %bb.32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_37
# %bb.34:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1432(%rbp)
	movq	-1432(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_36
# %bb.35:
	movq	-64(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -64(%rbp)
.LBB0_36:
.LBB0_37:
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
