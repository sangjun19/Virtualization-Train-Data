.LBB0_34:
# %bb.35:
	movl	$1, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -2076(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2080(%rbp)
	movl	-2080(%rbp), %ecx
	movl	-2076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:
	movl	-52(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -2084(%rbp)
	movl	-2084(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_38
# %bb.37:
	movl	$0, -56(%rbp)
.LBB0_38:
	jmp	.LBB0_42
.LBB0_39:
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -2088(%rbp)
	movl	-2088(%rbp), %eax
	cmpl	$3, %eax
	jle	.LBB0_41
# %bb.40:
	movl	$0, -56(%rbp)
.LBB0_41:
.LBB0_42:
	movl	-56(%rbp), %eax
	movl	%eax, -2092(%rbp)
	movl	-2092(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -64(%rbp)
.LBB0_45:
	movq	-64(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
