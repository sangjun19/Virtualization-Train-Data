.LBB0_10:
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -612(%rbp)
	movl	-612(%rbp), %eax
	subl	$159, %eax
	je	.LBB0_11
	jmp	.LBB0_35
.LBB0_35:
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
	movl	$0, -28(%rbp)
.LBB0_16:
	movl	-28(%rbp), %eax
	movl	%eax, -616(%rbp)
	movl	-616(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	movslq	-28(%rbp), %rax
	leaq	-48(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-28(%rbp), %rax
	leaq	-64(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_16
.LBB0_18:
