.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -720(%rbp)
	movq	-720(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_37
# %bb.33:
	movq	-48(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_35
# %bb.34:
	movl	$1, -56(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movl	$0, -56(%rbp)
.LBB0_36:
	jmp	.LBB0_38
.LBB0_37:
	movl	$0, -56(%rbp)
.LBB0_38:
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.39:
	movq	-48(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -48(%rbp)
.LBB0_40:
	movq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
