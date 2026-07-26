# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-300(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	(%rax,%rcx,8), %rcx
	movq	-288(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -288(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	movl	-300(%rbp), %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	movl	-300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300(%rbp)
	jmp	.LBB0_56
.LBB0_61:
	movl	-260(%rbp), %esi
	movq	-288(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
