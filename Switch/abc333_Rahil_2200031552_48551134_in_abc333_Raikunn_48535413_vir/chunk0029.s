	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB1_1:
	movq	-8(%rbp), %rdi
	callq	fgetc@PLT
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movb	%al, -17(%rbp)
	cmpb	$0, -17(%rbp)
	je	.LBB1_8
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movzbl	-17(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB1_6
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movzbl	-17(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB1_5
# %bb.4:
	jmp	.LBB1_10
.LBB1_5:
	jmp	.LBB1_7
.LBB1_6:
	jmp	.LBB1_10
.LBB1_7:
	jmp	.LBB1_9
.LBB1_8:
	jmp	.LBB1_10
.LBB1_9:
	movq	-16(%rbp), %rax
	imull	$10, (%rax), %ecx
	movl	%ecx, (%rax)
	movzbl	-17(%rbp), %ecx
	subl	$48, %ecx
	movq	-16(%rbp), %rax
	addl	(%rax), %ecx
	movl	%ecx, (%rax)
	jmp	.LBB1_1
.LBB1_10:
	movzbl	-17(%rbp), %eax
	cmpl	$13, %eax
	jne	.LBB1_12
# %bb.11:
	movq	-8(%rbp), %rdi
	callq	fgetc@PLT
.LBB1_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	read_uint32_t, .Lfunc_end1-read_uint32_t
	.cfi_endproc
	.type	_TIG_IZ_fbqt_argc,@object
	.bss
	.globl	_TIG_IZ_fbqt_argc
	.p2align	2, 0x0
