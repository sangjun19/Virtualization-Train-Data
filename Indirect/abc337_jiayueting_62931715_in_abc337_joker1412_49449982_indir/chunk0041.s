.LBB0_41:
# %bb.42:
	movl	$0, -156(%rbp)
	movl	$0, -160(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_43:
	movl	-144(%rbp), %eax
	movl	%eax, -164(%rbp)
	movl	-144(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -144(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.2(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-148(%rbp), %eax
	addl	-156(%rbp), %eax
	movl	%eax, -156(%rbp)
	movl	-152(%rbp), %eax
	addl	-160(%rbp), %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_43
.LBB0_46:
	movl	-156(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %ecx
	movl	-3080(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_48:
	movl	-156(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %ecx
	movl	-3088(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
