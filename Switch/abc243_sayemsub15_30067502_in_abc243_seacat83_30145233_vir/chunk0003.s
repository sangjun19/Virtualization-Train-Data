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
.LBB0_16:
	movl	-28(%rbp), %eax
	movl	%eax, -584(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -588(%rbp)
	movl	-588(%rbp), %ecx
	movl	-584(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_18
# %bb.17:
	leaq	.L.str.2(%rip), %rdi
	movl	$70, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_23
.LBB0_18:
