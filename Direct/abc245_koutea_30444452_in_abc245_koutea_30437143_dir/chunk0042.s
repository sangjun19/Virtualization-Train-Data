.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8076(%rbp), %rsi
	leaq	-8080(%rbp), %rdx
	leaq	-8084(%rbp), %rcx
	leaq	-8088(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8076(%rbp), %eax
	movl	%eax, -11844(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -11848(%rbp)
	movl	-11848(%rbp), %ecx
	movl	-11844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_52:
	movl	-8076(%rbp), %eax
	movl	%eax, -11852(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -11856(%rbp)
	movl	-11856(%rbp), %ecx
	movl	-11852(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_54:
	movl	-8080(%rbp), %eax
	movl	%eax, -11860(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -11864(%rbp)
	movl	-11864(%rbp), %ecx
	movl	-11860(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_56:
	movl	-8080(%rbp), %eax
	movl	%eax, -11868(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -11872(%rbp)
	movl	-11872(%rbp), %ecx
	movl	-11868(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
