.LBB0_10:
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -612(%rbp)
	movl	-612(%rbp), %eax
	subl	$159, %eax
	je	.LBB0_11
	jmp	.LBB0_22
.LBB0_22:
	movl	-612(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_12
	jmp	.LBB0_13
.LBB0_11:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-600(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -600(%rbp)
	jmp	.LBB0_13
.LBB0_12:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	jmp	.LBB0_14
.LBB0_13:
	jmp	.LBB0_10
.LBB0_14:
# %bb.15:
	leaq	.L.str.2(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -40(%rbp)
	movl	$2, -44(%rbp)
.LBB0_16:
	movl	-44(%rbp), %eax
	movl	%eax, -616(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -620(%rbp)
	movl	-620(%rbp), %ecx
	movl	-616(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_21
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movslq	-44(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB0_18:
	movq	-64(%rbp), %rax
	movq	%rax, -632(%rbp)
