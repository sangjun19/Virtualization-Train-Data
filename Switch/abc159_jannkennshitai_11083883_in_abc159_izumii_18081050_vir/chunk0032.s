.LBB1_34:
	jmp	.LBB1_10
.LBB1_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -44(%rbp)
	movl	-48(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %esi
	addl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
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
