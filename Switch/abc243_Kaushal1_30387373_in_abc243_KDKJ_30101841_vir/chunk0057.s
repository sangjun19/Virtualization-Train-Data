# %bb.69:                               #   in Loop: Header=BB1_67 Depth=1
	movl	-16140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16140(%rbp)
	jmp	.LBB1_76
.LBB1_70:
	movl	$0, -16136(%rbp)
.LBB1_71:
	movl	-16136(%rbp), %eax
	movl	%eax, -17028(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -17032(%rbp)
	movl	-17032(%rbp), %ecx
	movl	-17028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_75
# %bb.72:                               #   in Loop: Header=BB1_71 Depth=2
	movslq	-16136(%rbp), %rax
	movq	-8128(%rbp,%rax,8), %rax
	movq	%rax, -17040(%rbp)
	movslq	-16132(%rbp), %rax
	movq	-16128(%rbp,%rax,8), %rax
	movq	%rax, -17048(%rbp)
	movq	-17048(%rbp), %rcx
	movq	-17040(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB1_74
# %bb.73:                               #   in Loop: Header=BB1_71 Depth=2
	movl	-16144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16144(%rbp)
.LBB1_74:
	movl	-16136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16136(%rbp)
	jmp	.LBB1_71
.LBB1_75:
.LBB1_76:
	movl	-16132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16132(%rbp)
	jmp	.LBB1_67
.LBB1_77:
	movl	-16140(%rbp), %esi
	movl	-16144(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$17056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
