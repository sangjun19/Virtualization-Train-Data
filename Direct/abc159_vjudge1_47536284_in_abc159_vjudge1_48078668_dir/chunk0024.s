	movq	-1304(%rbp), %rax
	cmpq	$2, %rax
	jl	.LBB0_42
# %bb.39:
	movq	-56(%rbp), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	cmpq	$2, %rax
	jge	.LBB0_41
# %bb.40:
	movq	-48(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_43
.LBB0_41:
.LBB0_42:
	movq	-48(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -1320(%rbp)
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-1320(%rbp), %rax
	addq	%rcx, %rax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_43:
	movl	-4(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %eax
	addq	$1344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
