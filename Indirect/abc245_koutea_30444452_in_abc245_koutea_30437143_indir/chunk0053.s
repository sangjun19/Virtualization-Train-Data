.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8076(%rbp), %rsi
	leaq	-8080(%rbp), %rdx
	leaq	-8084(%rbp), %rcx
	leaq	-8088(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8076(%rbp), %eax
	movl	%eax, -11116(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -11120(%rbp)
	movl	-11120(%rbp), %ecx
	movl	-11116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_53:
	movl	-8076(%rbp), %eax
	movl	%eax, -11124(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -11128(%rbp)
	movl	-11128(%rbp), %ecx
	movl	-11124(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_55:
	movl	-8080(%rbp), %eax
	movl	%eax, -11132(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -11136(%rbp)
	movl	-11136(%rbp), %ecx
	movl	-11132(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_57:
	movl	-8080(%rbp), %eax
	movl	%eax, -11140(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -11144(%rbp)
	movl	-11144(%rbp), %ecx
	movl	-11140(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_59
