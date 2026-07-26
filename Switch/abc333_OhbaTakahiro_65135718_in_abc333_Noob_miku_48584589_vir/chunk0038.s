	movq	-4888(%rbp), %rcx
	movq	-4880(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=3
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rcx
	addq	-80(%rbp), %rcx
	movq	-56(%rbp), %rax
	addq	-192(%rbp,%rax,8), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, -4192(%rbp,%rax,8)
	movq	-88(%rbp), %rax
	movq	%rax, -4896(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rcx
	movq	-4896(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_47
# %bb.46:
	movq	-88(%rbp), %rax
	movq	-4192(%rbp,%rax,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_47:
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_40
.LBB0_50:
	movl	$0, -4(%rbp)
.LBB0_51:
	movl	-4(%rbp), %eax
	movl	%eax, -4908(%rbp)
	movl	-4908(%rbp), %eax
	addq	$4912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
