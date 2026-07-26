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
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -32(%rbp)
.LBB0_16:
	movl	-32(%rbp), %eax
	movl	%eax, -568(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -572(%rbp)
	movl	-572(%rbp), %ecx
	movl	-568(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_21
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	movl	-32(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -576(%rbp)
	movl	-576(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_19
