.LBB0_24:
# %bb.25:
	movl	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -2781(%rbp)
	callq	printf@PLT
	movb	-2781(%rbp), %al
	leaq	.L.str.2(%rip), %rdi
	movq	%rdi, -2792(%rbp)
	leaq	-32(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movb	-2781(%rbp), %al
	leaq	.L.str.3(%rip), %rdi
	callq	printf@PLT
	movq	-2792(%rbp), %rdi
	movb	-2781(%rbp), %al
	leaq	-36(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movb	-2781(%rbp), %al
	leaq	.L.str.4(%rip), %rdi
	callq	printf@PLT
	movb	-2781(%rbp), %al
	leaq	.L.str.5(%rip), %rdi
	leaq	-37(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movsbl	-37(%rbp), %eax
	movl	%eax, -2780(%rbp)
	movl	-2780(%rbp), %eax
	addl	$-42, %eax
	movl	%eax, %ecx
	movq	%rcx, -2776(%rbp)
	subl	$5, %eax
	ja	.LBB0_33
# %bb.38:
	movq	-2776(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_26:
	movss	-32(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movss	-36(%rbp), %xmm1
	cvtss2sd	%xmm1, %xmm1
	movss	-32(%rbp), %xmm2
	addss	-36(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	leaq	.L.str.6(%rip), %rdi
	movb	$3, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_27:
