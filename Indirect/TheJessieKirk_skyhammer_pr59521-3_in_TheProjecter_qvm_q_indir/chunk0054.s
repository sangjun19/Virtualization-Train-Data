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
	movl	$1, -40(%rbp)
	movl	$0, -44(%rbp)
.LBB16_1:
	jmp	.LBB16_2
.LBB16_2:
	jmp	.LBB16_3
.LBB16_3:
	callq	__ctype_b_loc@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movzbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax
	cmpl	$0, %eax
	jne	.LBB16_5
# %bb.4:                                #   in Loop: Header=BB16_2 Depth=2
	jmp	.LBB16_8
.LBB16_5:
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$10, %eax
	jne	.LBB16_7
# %bb.6:                                #   in Loop: Header=BB16_3 Depth=3
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB16_7:
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB16_3
.LBB16_8:
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$35, %eax
	jne	.LBB16_15
# %bb.9:                                #   in Loop: Header=BB16_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
.LBB16_10:
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB16_14
