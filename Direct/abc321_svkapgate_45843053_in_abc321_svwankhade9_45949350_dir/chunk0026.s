.Ltmp15:
.LBB0_33:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-102456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102456(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102456(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102608(%rbp)
	movq	-102608(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_54
