.LBB1_52:
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -2301(%rbp)
	callq	printf@PLT
	movb	-2301(%rbp), %al
	leaq	.L.str.3(%rip), %rdi
	leaq	-65(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movb	-2301(%rbp), %al
	leaq	.L.str.4(%rip), %rdi
	callq	printf@PLT
	movb	-2301(%rbp), %al
	leaq	.L.str.5(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movsbl	-65(%rbp), %eax
	movl	%eax, -2300(%rbp)
	movl	-2300(%rbp), %eax
	addl	$-42, %eax
	movl	%eax, %ecx
	movq	%rcx, -2296(%rbp)
	subl	$5, %eax
	ja	.LBB1_58
# %bb.61:
	movq	-2296(%rbp), %rcx
	leaq	.LJTI1_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB1_54:
	movsd	-80(%rbp), %xmm0
	addsd	-88(%rbp), %xmm0
	leaq	.L.str.6(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB1_59
.LBB1_55:
	movsd	-80(%rbp), %xmm0
	subsd	-88(%rbp), %xmm0
	leaq	.L.str.6(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB1_59
.LBB1_56:
	movsd	-80(%rbp), %xmm0
	mulsd	-88(%rbp), %xmm0
	leaq	.L.str.7(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB1_59
.LBB1_57:
	movsd	-80(%rbp), %xmm0
	divsd	-88(%rbp), %xmm0
	leaq	.L.str.7(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB1_58:
