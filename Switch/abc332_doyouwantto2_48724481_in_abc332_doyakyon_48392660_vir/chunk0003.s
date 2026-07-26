.LBB0_10:
	movq	-568(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -580(%rbp)
	movl	-580(%rbp), %eax
	subl	$159, %eax
	je	.LBB0_11
	jmp	.LBB0_28
.LBB0_28:
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
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_16:
	movl	-48(%rbp), %eax
	movl	%eax, -584(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -588(%rbp)
	movl	-588(%rbp), %ecx
	movl	-584(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_27
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -592(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -596(%rbp)
