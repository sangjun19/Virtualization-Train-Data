.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	nextpint
	.p2align	4
	.type	nextpint,@function
nextpint:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	getchar@PLT
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movb	%al, -1(%rbp)
.LBB1_1:
	movsbl	-1(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movsbl	-1(%rbp), %ecx
	movl	$57, %eax
	cmpl	%ecx, %eax
	jl	.LBB1_4
# %bb.3:
	jmp	.LBB1_6
.LBB1_4:
	jmp	.LBB1_5
.LBB1_5:
	callq	getchar@PLT
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
