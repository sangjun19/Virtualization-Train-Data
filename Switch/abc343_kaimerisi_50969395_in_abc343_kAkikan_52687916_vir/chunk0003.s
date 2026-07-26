.LBB0_10:
	movq	-568(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -580(%rbp)
	movl	-580(%rbp), %eax
	subl	$159, %eax
	je	.LBB0_11
	jmp	.LBB0_21
.LBB0_21:
	movl	-580(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_12
	jmp	.LBB0_13
.LBB0_11:
	movq	-568(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	movl	(%rax), %ecx
	movq	-568(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -568(%rbp)
	jmp	.LBB0_13
.LBB0_12:
	movq	-568(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -568(%rbp)
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
	movl	$0, -36(%rbp)
.LBB0_16:
	movl	-36(%rbp), %eax
	movl	%eax, -584(%rbp)
	movl	-584(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_20
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -588(%rbp)
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -592(%rbp)
	movl	-592(%rbp), %ecx
	movl	-588(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_19
# %bb.18:
	jmp	.LBB0_20
.LBB0_19:
