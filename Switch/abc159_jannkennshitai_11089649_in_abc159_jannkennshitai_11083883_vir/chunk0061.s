	movl	-24(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-20(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-28(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %edx
	subl	-24(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB1_4
# %bb.3:
	movb	$0, -1(%rbp)
	jmp	.LBB1_6
.LBB1_4:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movb	$1, -1(%rbp)
.LBB1_6:
	movb	-1(%rbp), %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	is, .Lfunc_end1-is
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
