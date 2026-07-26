.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %ecx
	movl	-644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.29:
	movl	-32(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %ecx
	movl	-652(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_34
# %bb.30:
	movl	-32(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_32:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_33:
	jmp	.LBB0_35
.LBB0_34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	jmp	.LBB0_43
.LBB0_36:
	movl	-32(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -672(%rbp)
