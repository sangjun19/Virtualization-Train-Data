	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movb	%al, -1(%rbp)
	jmp	.LBB1_1
.LBB1_6:
	movq	$0, -24(%rbp)
.LBB1_7:
	movsbl	-1(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB1_11
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	movsbl	-1(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB1_10
# %bb.9:
	jmp	.LBB1_13
.LBB1_10:
	jmp	.LBB1_12
.LBB1_11:
	jmp	.LBB1_13
.LBB1_12:
	imulq	$10, -24(%rbp), %rax
	movsbq	-1(%rbp), %rcx
	addq	%rcx, %rax
	subq	$48, %rax
	movq	%rax, -24(%rbp)
	callq	getchar@PLT
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movb	%al, -1(%rbp)
	jmp	.LBB1_7
.LBB1_13:
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	nextpint, .Lfunc_end1-nextpint
	.cfi_endproc
	.globl	comp
	.p2align	4
	.type	comp,@function
comp:
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
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
