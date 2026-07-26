.Ltmp24:
.LBB0_36:
	movq	-5864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5864(%rbp)
	movq	-8760(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8760(%rbp)
	movq	-5864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8976(%rbp)
	movq	-8976(%rbp), %rax
	movq	%rax, -8776(%rbp)
	jmp	.LBB0_59
