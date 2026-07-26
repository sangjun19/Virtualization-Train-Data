	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%eax, -20(%rbp)
.LBB19_36:
	jmp	.LBB19_37
.LBB19_37:
	jmp	.LBB19_38
.LBB19_38:
	jmp	.LBB19_39
.LBB19_39:
	movl	-20(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	match_long_token, .Lfunc_end19-match_long_token
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
	jle	.LBB20_11
# %bb.1:
	cmpl	$97, -16(%rbp)
	jne	.LBB20_3
# %bb.2:
	movl	$1, -20(%rbp)
	jmp	.LBB20_10
.LBB20_3:
	cmpl	$93, -16(%rbp)
	jne	.LBB20_5
# %bb.4:
	movl	$1, -20(%rbp)
	jmp	.LBB20_9
.LBB20_5:
	cmpl	$41, -16(%rbp)
	jne	.LBB20_7
# %bb.6:
	movl	$1, -20(%rbp)
	jmp	.LBB20_8
.LBB20_7:
	movl	$0, -20(%rbp)
.LBB20_8:
	jmp	.LBB20_9
.LBB20_9:
	jmp	.LBB20_10
.LBB20_10:
	jmp	.LBB20_12
.LBB20_11:
	movl	$0, -20(%rbp)
.LBB20_12:
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
