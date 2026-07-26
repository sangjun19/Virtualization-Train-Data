# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-340(%rbp), %eax
	movl	%eax, -348(%rbp)
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	movq	-328(%rbp), %rax
	movslq	-344(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-336(%rbp), %rax
	movslq	-348(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-340(%rbp), %eax
	movl	%eax, -352(%rbp)
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	movq	-328(%rbp), %rax
	movslq	-344(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-336(%rbp), %rax
	movslq	-352(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-344(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -344(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movq	-336(%rbp), %rax
	movslq	-340(%rbp), %rcx
	shlq	$0, %rcx
	movb	$0, (%rax,%rcx)
	movq	-336(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
.LBB0_53:
	xorl	%eax, %eax
	addq	$1040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
