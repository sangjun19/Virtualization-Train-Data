	movl	-1600068(%rbp), %eax
	movl	%eax, -1600688(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1600692(%rbp)
	movl	-1600692(%rbp), %ecx
	movl	-1600688(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-1600068(%rbp), %rax
	movslq	-1600048(%rbp,%rax,4), %rax
	movslq	-1600068(%rbp), %rcx
	movl	-1600048(%rbp,%rcx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	shrq	%rax
	addq	-1600064(%rbp), %rax
	movq	%rax, -1600064(%rbp)
	movl	-1600068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600068(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -1600072(%rbp)
.LBB0_41:
	movl	-1600072(%rbp), %eax
	movl	%eax, -1600696(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1600700(%rbp)
	movl	-1600700(%rbp), %ecx
	movl	-1600696(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-1600064(%rbp), %rsi
	movslq	-1600072(%rbp), %rax
	movl	-800048(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movslq	-1600048(%rbp,%rax,4), %rax
	subq	%rax, %rsi
	addq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1600072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600072(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	xorl	%eax, %eax
	addq	$1600704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_pC6E_argc,@object
	.bss
	.globl	_TIG_IZ_pC6E_argc
	.p2align	2, 0x0
