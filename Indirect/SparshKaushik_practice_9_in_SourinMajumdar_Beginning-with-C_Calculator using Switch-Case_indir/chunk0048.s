.LBB2_53:
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -3061(%rbp)
	callq	printf@PLT
	movb	-3061(%rbp), %al
	leaq	.L.str.3(%rip), %rdi
	leaq	-65(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movb	-3061(%rbp), %al
	leaq	.L.str.4(%rip), %rdi
	callq	printf@PLT
	movb	-3061(%rbp), %al
	leaq	.L.str.5(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movsbl	-65(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	addl	$-42, %eax
	movl	%eax, %ecx
	movq	%rcx, -3056(%rbp)
	subl	$5, %eax
	ja	.LBB2_59
# %bb.62:
	movq	-3056(%rbp), %rcx
	leaq	.LJTI2_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB2_55:
	movsd	-80(%rbp), %xmm0
	addsd	-88(%rbp), %xmm0
	leaq	.L.str.6(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB2_60
.LBB2_56:
	movsd	-80(%rbp), %xmm0
	subsd	-88(%rbp), %xmm0
	leaq	.L.str.6(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB2_60
.LBB2_57:
	movsd	-80(%rbp), %xmm0
	mulsd	-88(%rbp), %xmm0
	leaq	.L.str.7(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB2_60
.LBB2_58:
	movsd	-80(%rbp), %xmm0
	divsd	-88(%rbp), %xmm0
	leaq	.L.str.7(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB2_59:
