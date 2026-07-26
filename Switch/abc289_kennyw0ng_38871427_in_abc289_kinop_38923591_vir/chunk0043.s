.LBB0_50:
	jmp	.LBB0_15
.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	s(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, i(%rip)
.LBB0_53:
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$1, -60(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movl	$0, -60(%rbp)
.LBB0_57:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	i(%rip), %eax
	addl	$1, %eax
	movl	%eax, i(%rip)
	jmp	.LBB0_53
.LBB0_58:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
