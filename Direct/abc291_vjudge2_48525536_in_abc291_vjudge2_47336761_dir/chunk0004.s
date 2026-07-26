.Ltmp1:
.LBB0_10:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12136(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12176(%rbp)
	movq	-12176(%rbp), %rax
	movq	%rax, -12152(%rbp)
	jmp	.LBB0_52
