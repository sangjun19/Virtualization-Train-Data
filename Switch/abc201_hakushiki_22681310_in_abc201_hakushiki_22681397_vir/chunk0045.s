# %bb.51:                               #   in Loop: Header=BB1_49 Depth=1
	movl	-20056(%rbp), %eax
	movl	%eax, -20064(%rbp)
	movl	-20060(%rbp), %eax
	movl	%eax, -20068(%rbp)
	movslq	-20072(%rbp), %rax
	movl	-20048(%rbp,%rax,4), %eax
	movl	%eax, -20056(%rbp)
	movl	-20072(%rbp), %eax
	movl	%eax, -20060(%rbp)
	jmp	.LBB1_55
.LBB1_52:
	movl	-20064(%rbp), %eax
	movl	%eax, -20740(%rbp)
	movslq	-20072(%rbp), %rax
	movl	-20048(%rbp,%rax,4), %eax
	movl	%eax, -20744(%rbp)
	movl	-20744(%rbp), %ecx
	movl	-20740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_49 Depth=1
	movslq	-20072(%rbp), %rax
	movl	-20048(%rbp,%rax,4), %eax
	movl	%eax, -20064(%rbp)
	movl	-20072(%rbp), %eax
	movl	%eax, -20068(%rbp)
.LBB1_54:
.LBB1_55:
	movl	-20072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20072(%rbp)
	jmp	.LBB1_49
.LBB1_56:
	movslq	-20068(%rbp), %rax
	leaq	-16048(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$20752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_22-.LJTI1_0
	.long	.LBB1_21-.LJTI1_0
	.long	.LBB1_19-.LJTI1_0
	.long	.LBB1_20-.LJTI1_0
	.type	_TIG_IZ_UpEN_argc,@object
	.bss
	.globl	_TIG_IZ_UpEN_argc
	.p2align	2, 0x0
_TIG_IZ_UpEN_argc:
