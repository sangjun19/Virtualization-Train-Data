.LBB2_10:
	movq	-1416(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	subl	$159, %eax
	je	.LBB2_11
	jmp	.LBB2_27
.LBB2_27:
	movl	-1428(%rbp), %eax
	subl	$253, %eax
	je	.LBB2_12
	jmp	.LBB2_13
.LBB2_11:
	movq	-1416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1416(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB2_13
.LBB2_12:
	movq	-1416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB2_14
.LBB2_13:
	jmp	.LBB2_10
.LBB2_14:
# %bb.15:
	movsd	.LCPI2_0(%rip), %xmm0
	movsd	%xmm0, -872(%rbp)
	leaq	.L.str(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -852(%rbp)
.LBB2_16:
	movl	-852(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %ecx
	movl	-1432(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_18
