.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_37
# %bb.36:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	jmp	.LBB0_41
.LBB0_37:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	imulq	$10, %rax, %rax
	movq	%rax, -1528(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1536(%rbp)
	movq	-1536(%rbp), %rcx
	movq	-1528(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_39
# %bb.38:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	subq	$1, %rax
	movq	%rax, -64(%rbp)
.LBB0_40:
.LBB0_41:
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
