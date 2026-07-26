.LBB0_53:
# %bb.54:
	leaq	s(%rip), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -164(%rbp)
.LBB0_55:
	movslq	-164(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-164(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-164(%rbp), %rcx
	leaq	t(%rip), %rax
	movb	$48, (%rax,%rcx)
	jmp	.LBB0_59
.LBB0_58:
	movslq	-164(%rbp), %rcx
	leaq	t(%rip), %rax
	movb	$49, (%rax,%rcx)
.LBB0_59:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_55
.LBB0_60:
	leaq	.L.str.1(%rip), %rdi
	leaq	t(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
