.Ltmp20:
.LBB0_36:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102648(%rbp)
	movq	-102648(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_44
