	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movzbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$1024, %eax
	cmpl	$0, %eax
	je	.LBB20_13
# %bb.5:
	jmp	.LBB20_6
.LBB20_6:
	jmp	.LBB20_7
.LBB20_7:
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$95, %eax
	je	.LBB20_11
# %bb.8:                                #   in Loop: Header=BB20_7 Depth=1
	callq	__ctype_b_loc@PLT
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	jne	.LBB20_10
# %bb.9:
	jmp	.LBB20_12
.LBB20_10:
	jmp	.LBB20_11
.LBB20_11:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB20_7
.LBB20_12:
	jmp	.LBB20_13
.LBB20_13:
	jmp	.LBB20_14
.LBB20_14:
	jmp	.LBB20_16
.LBB20_15:
	jmp	.LBB20_18
.LBB20_16:
	jmp	.LBB20_39
.LBB20_17:
	jmp	.LBB20_18
.LBB20_18:
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$37, %eax
	jne	.LBB20_23
# %bb.19:
	movq	-8(%rbp), %rax
	movsbl	1(%rax), %eax
	cmpl	$100, %eax
	jne	.LBB20_21
# %bb.20:
	movq	-16(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	strtod@PLT
