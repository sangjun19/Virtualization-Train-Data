# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-80(%rbp), %rax
	movslq	-100(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB0_63
.LBB0_56:
	movl	-104(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-80(%rbp), %rax
	movslq	-100(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$2, %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB0_62
.LBB0_58:
	movq	-80(%rbp), %rax
	movslq	-100(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
.LBB0_62:
.LBB0_63:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_53
.LBB0_64:
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
