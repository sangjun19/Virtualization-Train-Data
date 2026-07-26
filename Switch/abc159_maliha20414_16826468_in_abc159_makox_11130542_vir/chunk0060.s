# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-3200732(%rbp), %rax
	movq	-1600432(%rbp,%rax,8), %rax
	movslq	-2400560(%rbp,%rax,4), %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200712(%rbp), %rax
	movq	%rax, -3200752(%rbp)
	movq	-3200744(%rbp), %rax
	movq	%rax, -3201552(%rbp)
	movq	-3201552(%rbp), %rax
	cmpq	$1, %rax
	jle	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-3200744(%rbp), %rax
	movq	-3200744(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-3200752(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -3200752(%rbp)
	movq	-3200744(%rbp), %rax
	subq	$1, %rax
	movq	-3200744(%rbp), %rcx
	subq	$2, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-3200752(%rbp), %rax
	movq	%rax, -3200752(%rbp)
.LBB0_68:
	movq	-3200752(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-3200732(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200732(%rbp)
	jmp	.LBB0_65
.LBB0_69:
	xorl	%eax, %eax
	addq	$3201552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
