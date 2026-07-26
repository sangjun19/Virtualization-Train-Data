# %bb.9:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$73, %eax
	je	.LBB0_15
# %bb.10:                               #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$79, %eax
	je	.LBB0_14
# %bb.11:                               #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$85, %eax
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_1 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	(%rax,%rcx), %dl
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
	jmp	.LBB0_18
.LBB0_18:
	jmp	.LBB0_19
.LBB0_19:
	jmp	.LBB0_20
.LBB0_20:
	jmp	.LBB0_21
.LBB0_21:
	jmp	.LBB0_22
.LBB0_22:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_23:
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	$0, (%rax,%rcx)
	movq	-8(%rbp), %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
