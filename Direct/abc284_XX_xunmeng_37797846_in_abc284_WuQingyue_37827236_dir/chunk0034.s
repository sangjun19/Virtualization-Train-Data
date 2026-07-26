# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-150064(%rbp), %rax
	movslq	-150072(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -152224(%rbp)
	movq	-152224(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-150052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -150052(%rbp)
.LBB0_50:
	movl	-150072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -150072(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-150052(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-150048(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -150048(%rbp)
	jmp	.LBB0_42
.LBB0_52:
	xorl	%eax, %eax
	addq	$152240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
