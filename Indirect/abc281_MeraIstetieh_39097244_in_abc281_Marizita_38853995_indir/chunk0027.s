	movq	-2920(%rbp), %rax
	movq	-2912(%rbp), %rdx
	cmpq	%rax, %rdx
	jge	.LBB0_39
# %bb.38:
	movl	-84(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	subq	-80(%rbp), %rdx
	movq	-56(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$3, %rcx
	addq	(%rax,%rcx), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
