.LBB0_10:
	movq	-552(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -564(%rbp)
	movl	-564(%rbp), %eax
	subl	$159, %eax
	je	.LBB0_11
	jmp	.LBB0_36
.LBB0_36:
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
	leaq	-28(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-28(%rbp), %eax
	movl	%eax, -568(%rbp)
	movl	-568(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_20
# %bb.16:
	movsbl	-27(%rbp), %eax
	movl	%eax, -572(%rbp)
	movl	-572(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_18
# %bb.17:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_19
.LBB0_18:
	jmp	.LBB0_21
.LBB0_19:
	jmp	.LBB0_35
