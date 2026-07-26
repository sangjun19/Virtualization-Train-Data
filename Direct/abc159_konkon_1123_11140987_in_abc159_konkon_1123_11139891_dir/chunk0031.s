# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	movl	$0, -24(%rbp)
.LBB1_7:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_4
.LBB1_8:
	cmpl	$0, -20(%rbp)
	jle	.LBB1_12
# %bb.9:
	cmpl	$0, -24(%rbp)
	je	.LBB1_11
# %bb.10:
	movl	$1, -4(%rbp)
	jmp	.LBB1_13
.LBB1_11:
	jmp	.LBB1_12
.LBB1_12:
	movl	$0, -4(%rbp)
.LBB1_13:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	RS, .Lfunc_end1-RS
	.cfi_endproc
	.globl	RS2
	.p2align	4
	.type	RS2,@function
RS2:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB2_1:
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB2_2
	jmp	.LBB2_3
.LBB2_2:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_1
.LBB2_3:
	movl	-20(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
	movl	$1, -24(%rbp)
	movl	$0, -28(%rbp)
.LBB2_4:
