.Ltmp8:
.LBB0_17:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102456(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102456(%rbp)
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102544(%rbp)
	movq	-102544(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_54
