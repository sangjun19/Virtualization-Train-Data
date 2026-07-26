	movl	-4(%rbp), %eax
	shll	$3, %eax
	movl	-4(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	-12(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -4(%rbp)
	callq	getchar@PLT
	movl	%eax, -12(%rbp)
	jmp	.LBB1_13
.LBB1_19:
	movl	-8(%rbp), %eax
	imull	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	IN, .Lfunc_end1-IN
	.cfi_endproc
	.p2align	4
	.type	OUT,@function
OUT:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, -4(%rbp)
	movb	$0, -15(%rbp)
	movl	$1, -20(%rbp)
.LBB2_1:
	cmpl	$11, -20(%rbp)
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB2_2
	jmp	.LBB2_3
.LBB2_2:
	movl	-20(%rbp), %eax
	movb	$0, -15(%rbp,%rax)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_1
.LBB2_3:
	movq	$0, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB2_5
# %bb.4:
	movl	$45, %edi
	callq	PUT
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB2_5:
	jmp	.LBB2_6
.LBB2_6:
