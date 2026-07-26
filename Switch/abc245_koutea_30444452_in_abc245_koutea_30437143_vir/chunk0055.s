.LBB0_51:
	jmp	.LBB0_10
.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8076(%rbp), %rsi
	leaq	-8080(%rbp), %rdx
	leaq	-8084(%rbp), %rcx
	leaq	-8088(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8076(%rbp), %eax
	movl	%eax, -8820(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -8824(%rbp)
	movl	-8824(%rbp), %ecx
	movl	-8820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_55:
	movl	-8076(%rbp), %eax
	movl	%eax, -8828(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -8832(%rbp)
	movl	-8832(%rbp), %ecx
	movl	-8828(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_57:
	movl	-8080(%rbp), %eax
	movl	%eax, -8836(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -8840(%rbp)
	movl	-8840(%rbp), %ecx
	movl	-8836(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_59:
	movl	-8080(%rbp), %eax
	movl	%eax, -8844(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -8848(%rbp)
	movl	-8848(%rbp), %ecx
	movl	-8844(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_61
