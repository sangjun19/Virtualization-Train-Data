.Ltmp5:
.LBB0_14:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-102456(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-102456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102520(%rbp)
	movq	-102520(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_54
