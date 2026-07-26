.Ltmp3:
.LBB0_12:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202936(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-202936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202992(%rbp)
	movq	-202992(%rbp), %rax
	movq	%rax, -202952(%rbp)
	jmp	.LBB0_54
