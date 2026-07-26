	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movzbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$1024, %eax
	cmpl	$0, %eax
	je	.LBB19_13
# %bb.5:
	jmp	.LBB19_6
.LBB19_6:
	jmp	.LBB19_7
.LBB19_7:
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$95, %eax
	je	.LBB19_11
# %bb.8:                                #   in Loop: Header=BB19_7 Depth=1
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
	jne	.LBB19_10
# %bb.9:
	jmp	.LBB19_12
.LBB19_10:
	jmp	.LBB19_11
.LBB19_11:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_7
.LBB19_12:
	jmp	.LBB19_13
.LBB19_13:
	jmp	.LBB19_14
.LBB19_14:
	jmp	.LBB19_16
.LBB19_15:
	jmp	.LBB19_18
.LBB19_16:
	jmp	.LBB19_39
.LBB19_17:
	jmp	.LBB19_18
.LBB19_18:
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$37, %eax
	jne	.LBB19_23
# %bb.19:
	movq	-8(%rbp), %rax
	movsbl	1(%rax), %eax
	cmpl	$100, %eax
	jne	.LBB19_21
# %bb.20:
	movq	-16(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	strtod@PLT
