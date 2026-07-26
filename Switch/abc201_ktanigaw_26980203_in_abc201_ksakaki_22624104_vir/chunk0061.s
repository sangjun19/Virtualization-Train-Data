	movl	$0, -76(%rbp)
.LBB0_66:
	movl	-76(%rbp), %eax
	movl	%eax, -1016860(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1016864(%rbp)
	movl	-1016864(%rbp), %ecx
	movl	-1016860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movl	-80(%rbp), %eax
	subl	$2, %eax
	cltq
	movq	-1008080(%rbp,%rax,8), %rax
	movq	%rax, -1016872(%rbp)
	movslq	-76(%rbp), %rax
	movq	-1016080(%rbp,%rax,8), %rax
	movq	%rax, -1016880(%rbp)
	movq	-1016880(%rbp), %rcx
	movq	-1016872(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_66 Depth=1
	movslq	-76(%rbp), %rax
	leaq	-1000080(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_69:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_66
.LBB0_70:
	xorl	%eax, %eax
	addq	$1016880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
