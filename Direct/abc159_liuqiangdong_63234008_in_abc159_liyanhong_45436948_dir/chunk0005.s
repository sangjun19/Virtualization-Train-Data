.Ltmp1:
.LBB0_10:
	movq	-4800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4804120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4804120(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4804120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4804120(%rbp)
	movq	-4800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804168(%rbp)
	movq	-4804168(%rbp), %rax
	movq	%rax, -4804144(%rbp)
	jmp	.LBB0_66
