# %bb.62:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-280(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1084(%rbp)
	movl	-1084(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_68
# %bb.63:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-280(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-280(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1092(%rbp)
	movl	-1092(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-280(%rbp), %rax
	movslq	-300(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
.LBB0_67:
.LBB0_68:
.LBB0_69:
.LBB0_70:
	movl	-300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300(%rbp)
	jmp	.LBB0_58
.LBB0_71:
	xorl	%eax, %eax
	addq	$1104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
