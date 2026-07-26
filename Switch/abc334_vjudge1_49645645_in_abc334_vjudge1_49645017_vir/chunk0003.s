.LBB0_10:
	movq	-552(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -564(%rbp)
	movl	-564(%rbp), %eax
	subl	$159, %eax
	je	.LBB0_11
	jmp	.LBB0_22
.LBB0_22:
	movl	-564(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_12
	jmp	.LBB0_13
.LBB0_11:
	movq	-552(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rax
	movl	(%rax), %ecx
	movq	-552(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -552(%rbp)
	jmp	.LBB0_13
.LBB0_12:
	movq	-552(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -552(%rbp)
	jmp	.LBB0_14
.LBB0_13:
	jmp	.LBB0_10
.LBB0_14:
# %bb.15:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	movl	%eax, -568(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -572(%rbp)
	movl	-572(%rbp), %ecx
	movl	-568(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_17
# %bb.16:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_21
.LBB0_17:
	movl	-28(%rbp), %eax
	movl	%eax, -576(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -580(%rbp)
