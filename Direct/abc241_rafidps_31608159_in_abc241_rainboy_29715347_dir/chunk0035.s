.LBB0_46:
# %bb.47:
	movl	$0, -100(%rbp)
.LBB0_48:
	movl	-100(%rbp), %eax
	movl	%eax, -2700(%rbp)
	movl	-2700(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-100(%rbp), %rax
	leaq	aa(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movslq	aa(%rip), %rcx
	leaq	aa(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	leaq	aa(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
