.Ltmp11:
.LBB0_24:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12136(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12136(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12264(%rbp)
	movq	-12264(%rbp), %rax
	movq	%rax, -12152(%rbp)
	jmp	.LBB0_52
