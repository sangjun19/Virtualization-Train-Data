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
	jmp	.LBB0_63
.LBB0_65:
	movq	$0, -24100152(%rbp)
	movl	$0, -24100156(%rbp)
.LBB0_66:
	movslq	-24100156(%rbp), %rax
	movq	%rax, -24103200(%rbp)
	movq	-100064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24103208(%rbp)
	movq	-24103208(%rbp), %rcx
	movq	-24103200(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movslq	-24100156(%rbp), %rax
	movq	-8100096(%rbp,%rax,8), %rax
	movslq	-24100156(%rbp), %rcx
	imulq	-24100128(%rbp,%rcx,8), %rax
	addq	-24100152(%rbp), %rax
	movq	%rax, -24100152(%rbp)
	movl	-24100156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24100156(%rbp)
	jmp	.LBB0_66
.LBB0_68:
	movq	-24100152(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
