.Ltmp17:
.LBB0_32:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102456(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-102456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102624(%rbp)
	movq	-102624(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_60
