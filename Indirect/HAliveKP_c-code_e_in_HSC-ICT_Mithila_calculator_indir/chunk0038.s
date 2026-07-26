.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -2989(%rbp)
	callq	printf@PLT
	movb	-2989(%rbp), %al
	leaq	.L.str.2(%rip), %rdi
	leaq	-73(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movb	-2989(%rbp), %al
	leaq	.L.str.3(%rip), %rdi
	callq	printf@PLT
	movb	-2989(%rbp), %al
	leaq	.L.str.4(%rip), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movb	-2989(%rbp), %al
	leaq	.L.str.5(%rip), %rdi
	leaq	-104(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movsbl	-73(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	addl	$-42, %eax
	movl	%eax, %ecx
	movq	%rcx, -2984(%rbp)
	subl	$5, %eax
	ja	.LBB0_46
# %bb.50:
	movq	-2984(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_42:
	movsd	-88(%rbp), %xmm0
	movsd	-96(%rbp), %xmm1
	movsd	-88(%rbp), %xmm2
	addsd	-96(%rbp), %xmm2
	leaq	.L.str.6(%rip), %rdi
	movb	$3, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_43:
	movsd	-88(%rbp), %xmm0
	movsd	-96(%rbp), %xmm1
	movsd	-88(%rbp), %xmm2
	subsd	-96(%rbp), %xmm2
	leaq	.L.str.7(%rip), %rdi
	movb	$3, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_44:
