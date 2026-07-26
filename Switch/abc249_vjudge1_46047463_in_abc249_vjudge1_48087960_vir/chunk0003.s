.LBB0_10:
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	subl	$159, %eax
	je	.LBB0_11
	jmp	.LBB0_67
.LBB0_67:
	movl	-692(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_12
	jmp	.LBB0_13
.LBB0_11:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -680(%rbp)
	jmp	.LBB0_13
.LBB0_12:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	jmp	.LBB0_14
.LBB0_13:
	jmp	.LBB0_10
.LBB0_14:
# %bb.15:
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	leaq	-160(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -28(%rbp)
.LBB0_16:
	movl	-28(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_20
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_19
# %bb.18:
	jmp	.LBB0_26
.LBB0_19:
	jmp	.LBB0_21
