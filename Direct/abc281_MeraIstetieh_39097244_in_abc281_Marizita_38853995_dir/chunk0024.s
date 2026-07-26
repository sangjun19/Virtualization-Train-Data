	movq	-1440(%rbp), %rax
	movq	-1432(%rbp), %rdx
	cmpq	%rax, %rdx
	jge	.LBB0_38
# %bb.37:
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
	jmp	.LBB0_39
.LBB0_38:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	xorl	%eax, %eax
	addq	$1456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
