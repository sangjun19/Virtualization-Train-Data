.Ltmp20:
.LBB0_36:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12152(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12344(%rbp)
	movq	-12344(%rbp), %rax
	movq	%rax, -12168(%rbp)
	jmp	.LBB0_49
