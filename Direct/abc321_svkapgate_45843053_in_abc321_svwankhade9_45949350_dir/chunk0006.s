.Ltmp3:
.LBB0_12:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102456(%rbp)
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102504(%rbp)
	movq	-102504(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_54
