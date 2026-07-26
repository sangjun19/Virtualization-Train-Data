	movq	-48(%rbp), %rax
	movl	-56(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movslq	-60(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rdx
	movslq	-64(%rbp), %rax
	imulq	%rax, %rdx
	movq	-48(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$3, %rcx
	addq	(%rax,%rcx), %rdx
	movq	%rdx, (%rax,%rcx)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movq	-48(%rbp), %rax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
