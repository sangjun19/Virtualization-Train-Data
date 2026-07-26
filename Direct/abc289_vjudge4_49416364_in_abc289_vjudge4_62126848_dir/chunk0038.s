.LBB0_52:
# %bb.53:
	leaq	s(%rip), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -164(%rbp)
.LBB0_54:
	movslq	-164(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2484(%rbp)
	movl	-2484(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-164(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2488(%rbp)
	movl	-2488(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-164(%rbp), %rcx
	leaq	t(%rip), %rax
	movb	$48, (%rax,%rcx)
	jmp	.LBB0_58
.LBB0_57:
	movslq	-164(%rbp), %rcx
	leaq	t(%rip), %rax
	movb	$49, (%rax,%rcx)
.LBB0_58:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_54
.LBB0_59:
	leaq	.L.str.1(%rip), %rdi
	leaq	t(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2496, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
