.Ltmp8:
.LBB0_20:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-640(%rbp,%rax), %rcx
	movq	-936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -936(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB0_25
