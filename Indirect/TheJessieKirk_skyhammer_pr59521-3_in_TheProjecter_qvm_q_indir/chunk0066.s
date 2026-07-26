	.long	.LBB18_38-.LJTI18_0
	.long	.LBB18_14-.LJTI18_0
	.text
	.p2align	4
	.type	emit_byte,@function
emit_byte:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdi
	leaq	-9(%rbp), %rsi
	movl	$1, %edx
	callq	emit
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	emit_byte, .Lfunc_end19-emit_byte
	.cfi_endproc
	.p2align	4
	.type	match_long_token,@function
match_long_token:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$37, %eax
	jne	.LBB20_17
# %bb.1:
	movq	-8(%rbp), %rax
	movsbl	1(%rax), %eax
	cmpl	$118, %eax
	jne	.LBB20_15
# %bb.2:
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$95, %eax
	jne	.LBB20_4
# %bb.3:
	jmp	.LBB20_6
.LBB20_4:
	callq	__ctype_b_loc@PLT
