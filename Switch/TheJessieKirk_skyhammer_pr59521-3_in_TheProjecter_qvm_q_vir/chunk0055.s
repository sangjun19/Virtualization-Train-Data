	jmp	.LBB15_3
.LBB15_3:
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
	jne	.LBB15_5
# %bb.4:                                #   in Loop: Header=BB15_2 Depth=2
	jmp	.LBB15_8
.LBB15_5:
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$10, %eax
	jne	.LBB15_7
# %bb.6:                                #   in Loop: Header=BB15_3 Depth=3
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB15_7:
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB15_3
.LBB15_8:
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$35, %eax
	jne	.LBB15_15
# %bb.9:                                #   in Loop: Header=BB15_2 Depth=2
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
.LBB15_10:
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB15_14
# %bb.11:                               #   in Loop: Header=BB15_10 Depth=3
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$10, %eax
	jne	.LBB15_13
# %bb.12:                               #   in Loop: Header=BB15_2 Depth=2
	jmp	.LBB15_2
.LBB15_13:
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB15_10
.LBB15_14:
	jmp	.LBB15_15
.LBB15_15:
