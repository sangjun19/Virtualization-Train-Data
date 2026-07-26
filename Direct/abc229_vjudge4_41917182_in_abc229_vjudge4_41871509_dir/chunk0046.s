.Ltmp30:
.LBB0_52:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-4456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4456(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4456(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4728(%rbp)
	movq	-4728(%rbp), %rax
	movq	%rax, -4472(%rbp)
	jmp	.LBB0_59
