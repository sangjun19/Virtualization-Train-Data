	movq	-100080(%rbp), %rax
	movq	-100088(%rbp), %rcx
	movslq	-24100144(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	subq	$1, %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	-24100128(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -24100128(%rbp,%rax,8)
	movl	-24100144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24100144(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	movq	$0, -24100152(%rbp)
	movl	$0, -24100156(%rbp)
.LBB0_68:
	movslq	-24100156(%rbp), %rax
	movq	%rax, -24100944(%rbp)
	movq	-100064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100952(%rbp)
	movq	-24100952(%rbp), %rcx
	movq	-24100944(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movslq	-24100156(%rbp), %rax
	movq	-8100096(%rbp,%rax,8), %rax
	movslq	-24100156(%rbp), %rcx
	imulq	-24100128(%rbp,%rcx,8), %rax
	addq	-24100152(%rbp), %rax
	movq	%rax, -24100152(%rbp)
	movl	-24100156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24100156(%rbp)
	jmp	.LBB0_68
.LBB0_70:
	movq	-24100152(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
