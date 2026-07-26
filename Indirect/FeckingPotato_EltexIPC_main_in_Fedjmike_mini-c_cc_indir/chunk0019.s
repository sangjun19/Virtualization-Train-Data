	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -9(%rbp)
	testb	$1, -9(%rbp)
	je	.LBB10_2
# %bb.1:
	movl	$0, -20(%rbp)
	jmp	.LBB10_6
.LBB10_2:
	movq	input(%rip), %rdi
	callq	feof@PLT
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB10_4
# %bb.3:
	movl	$0, -20(%rbp)
	jmp	.LBB10_5
.LBB10_4:
	movl	$1, -20(%rbp)
.LBB10_5:
	jmp	.LBB10_6
.LBB10_6:
	cmpl	$0, -20(%rbp)
	setne	%al
	andb	$1, %al
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	waiting_for, .Lfunc_end10-waiting_for
	.cfi_endproc
	.globl	see
	.p2align	4
	.type	see,@function
see:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	buffer(%rip), %rdi
	movq	-8(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB11_2
# %bb.1:
	movl	$0, -16(%rbp)
	jmp	.LBB11_3
.LBB11_2:
	movl	$1, -16(%rbp)
.LBB11_3:
