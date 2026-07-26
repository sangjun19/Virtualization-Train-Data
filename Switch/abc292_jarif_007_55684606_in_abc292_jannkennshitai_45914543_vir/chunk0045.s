.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
.LBB0_50:
	callq	__ctype_b_loc@PLT
	movq	%rax, -80(%rbp)
	callq	getchar_unlocked@PLT
	movl	%eax, -64(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movslq	-64(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8, %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	jmp	.LBB0_53
.LBB0_52:
	movl	-64(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edi
	callq	putchar_unlocked@PLT
	jmp	.LBB0_50
.LBB0_53:
	movl	$10, %edi
	callq	putchar_unlocked@PLT
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
