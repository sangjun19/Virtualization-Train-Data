.Ltmp24:
.LBB0_39:
	movq	-1009000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1009000(%rbp)
	leaq	-1008992(%rbp), %rcx
	movq	-1009000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1011496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1011496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1011496(%rbp)
	movq	-1009000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011728(%rbp)
	movq	-1011728(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
