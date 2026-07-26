.LBB0_40:
# %bb.41:
	movl	$0, -156(%rbp)
	movl	$0, -160(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movl	-144(%rbp), %eax
	movl	%eax, -164(%rbp)
	movl	-144(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -144(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
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
	jmp	.LBB0_42
.LBB0_45:
	movl	-156(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %ecx
	movl	-2816(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_47:
	movl	-156(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %ecx
	movl	-2824(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
