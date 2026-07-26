	imulq	$10, -24(%rbp), %rax
	movsbq	-1(%rbp), %rcx
	addq	%rcx, %rax
	subq	$48, %rax
	movq	%rax, -24(%rbp)
	callq	getchar@PLT
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movb	%al, -1(%rbp)
	jmp	.LBB3_7
.LBB3_13:
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	nextpint, .Lfunc_end3-nextpint
	.cfi_endproc
	.globl	compw
	.p2align	4
	.type	compw,@function
compw:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	-8(%rbp), %rcx
	movl	(%rcx), %ecx
	movq	-16(%rbp), %rdx
	cmpl	(%rdx), %ecx
	setl	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	subl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	compw, .Lfunc_end4-compw
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_3U9X_1_main_Region_$jumpTab_inline_11,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_3U9X_1_main_Region_$jumpTab_inline_11:
