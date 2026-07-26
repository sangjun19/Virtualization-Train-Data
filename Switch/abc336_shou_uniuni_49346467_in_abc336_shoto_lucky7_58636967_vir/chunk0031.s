# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-800064(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %ecx
	movslq	-800068(%rbp), %rax
	movl	%ecx, -800048(%rbp,%rax,4)
	movq	-800064(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -800064(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-800068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800068(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -800072(%rbp)
.LBB0_45:
	movl	-800072(%rbp), %eax
	movl	%eax, -800724(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -800728(%rbp)
	movl	-800728(%rbp), %ecx
	movl	-800724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	subl	-800072(%rbp), %eax
	cltq
	movl	-800048(%rbp,%rax,4), %esi
	shll	%esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-800072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800072(%rbp)
	jmp	.LBB0_45
.LBB0_47:
.LBB0_48:
	xorl	%eax, %eax
	addq	$800736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
