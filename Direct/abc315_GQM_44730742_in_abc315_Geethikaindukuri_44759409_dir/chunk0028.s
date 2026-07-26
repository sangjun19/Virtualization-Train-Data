# %bb.7:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$65, %eax
	je	.LBB1_17
# %bb.8:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$69, %eax
	je	.LBB1_16
# %bb.9:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$73, %eax
	je	.LBB1_15
# %bb.10:                               #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$79, %eax
	je	.LBB1_14
# %bb.11:                               #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$85, %eax
	je	.LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_1 Depth=1
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
.LBB1_13:
	jmp	.LBB1_14
.LBB1_14:
	jmp	.LBB1_15
.LBB1_15:
	jmp	.LBB1_16
.LBB1_16:
	jmp	.LBB1_17
.LBB1_17:
	jmp	.LBB1_18
.LBB1_18:
	jmp	.LBB1_19
.LBB1_19:
	jmp	.LBB1_20
.LBB1_20:
	jmp	.LBB1_21
.LBB1_21:
	jmp	.LBB1_22
.LBB1_22:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_23:
