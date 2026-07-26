.Ltmp23:
.LBB0_39:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12136(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-12136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12136(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12360(%rbp)
	movq	-12360(%rbp), %rax
	movq	%rax, -12152(%rbp)
	jmp	.LBB0_52
