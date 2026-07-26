.LBB0_54:
	jmp	.LBB0_18
.LBB0_55:
# %bb.56:
	leaq	s(%rip), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -164(%rbp)
.LBB0_57:
	movslq	-164(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-164(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-164(%rbp), %rcx
	leaq	t(%rip), %rax
	movb	$48, (%rax,%rcx)
	jmp	.LBB0_61
.LBB0_60:
	movslq	-164(%rbp), %rcx
	leaq	t(%rip), %rax
	movb	$49, (%rax,%rcx)
.LBB0_61:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_57
.LBB0_62:
	leaq	.L.str.1(%rip), %rdi
	leaq	t(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
