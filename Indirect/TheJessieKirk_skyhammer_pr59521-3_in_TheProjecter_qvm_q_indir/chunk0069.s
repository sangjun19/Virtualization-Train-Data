	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%eax, -20(%rbp)
.LBB20_36:
	jmp	.LBB20_37
.LBB20_37:
	jmp	.LBB20_38
.LBB20_38:
	jmp	.LBB20_39
.LBB20_39:
	movl	-20(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	match_long_token, .Lfunc_end20-match_long_token
	.cfi_endproc
	.p2align	4
	.type	qaz,@function
qaz:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-32(%rax), %eax
	movl	%eax, -16(%rbp)
	cmpl	$1, -12(%rbp)
	jle	.LBB21_11
# %bb.1:
	cmpl	$97, -16(%rbp)
	jne	.LBB21_3
# %bb.2:
	movl	$1, -20(%rbp)
	jmp	.LBB21_10
.LBB21_3:
	cmpl	$93, -16(%rbp)
	jne	.LBB21_5
# %bb.4:
	movl	$1, -20(%rbp)
	jmp	.LBB21_9
.LBB21_5:
	cmpl	$41, -16(%rbp)
	jne	.LBB21_7
# %bb.6:
	movl	$1, -20(%rbp)
	jmp	.LBB21_8
.LBB21_7:
	movl	$0, -20(%rbp)
.LBB21_8:
	jmp	.LBB21_9
.LBB21_9:
	jmp	.LBB21_10
.LBB21_10:
	jmp	.LBB21_12
.LBB21_11:
	movl	$0, -20(%rbp)
.LBB21_12:
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
