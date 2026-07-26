# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-196(%rbp), %rcx
	leaq	hash(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-192(%rbp), %eax
	movl	%eax, -200(%rbp)
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	movl	-196(%rbp), %edx
	movslq	-200(%rbp), %rcx
	leaq	result(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB0_63:
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	movl	-192(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -204(%rbp)
.LBB0_65:
	movl	-204(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %ecx
	movl	-924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-204(%rbp), %rcx
	leaq	result(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
