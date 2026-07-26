# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-40(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -724(%rbp)
	movq	-40(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_43:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	$0, -48(%rbp)
.LBB0_45:
	movl	-48(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-48(%rbp), %esi
	movq	-40(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-52(%rbp), %esi
	movq	-40(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
