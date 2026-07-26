.LBB0_10:
	movq	-568(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -580(%rbp)
	movl	-580(%rbp), %eax
	subl	$159, %eax
	je	.LBB0_11
	jmp	.LBB0_24
.LBB0_24:
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
	leaq	-36(%rbp), %rcx
	leaq	-40(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -584(%rbp)
	movl	-584(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_17
# %bb.16:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_17:
	movl	-36(%rbp), %eax
	movl	%eax, -588(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -592(%rbp)
	movl	-592(%rbp), %ecx
	movl	-588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_19
