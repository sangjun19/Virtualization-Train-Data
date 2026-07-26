	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movb	%al, -1(%rbp)
.LBB2_1:
	movsbl	-1(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB2_5
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movsbl	-1(%rbp), %ecx
	movl	$57, %eax
	cmpl	%ecx, %eax
	jl	.LBB2_4
# %bb.3:
	jmp	.LBB2_6
.LBB2_4:
	jmp	.LBB2_5
.LBB2_5:
	callq	getchar@PLT
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movb	%al, -1(%rbp)
	jmp	.LBB2_1
.LBB2_6:
	movq	$0, -24(%rbp)
.LBB2_7:
	movsbl	-1(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB2_11
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	movsbl	-1(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB2_10
# %bb.9:
	jmp	.LBB2_13
.LBB2_10:
	jmp	.LBB2_12
.LBB2_11:
	jmp	.LBB2_13
.LBB2_12:
	imulq	$10, -24(%rbp), %rax
	movsbq	-1(%rbp), %rcx
	addq	%rcx, %rax
	subq	$48, %rax
	movq	%rax, -24(%rbp)
	callq	getchar@PLT
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movb	%al, -1(%rbp)
	jmp	.LBB2_7
.LBB2_13:
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	nextpint, .Lfunc_end2-nextpint
	.cfi_endproc
	.globl	compw
	.p2align	4
	.type	compw,@function
compw:
