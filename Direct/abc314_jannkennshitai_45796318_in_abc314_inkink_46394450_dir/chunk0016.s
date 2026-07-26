.Ltmp10:
.LBB0_22:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-15416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15416(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-15416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15416(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15536(%rbp)
	movq	-15536(%rbp), %rax
	movq	%rax, -15432(%rbp)
	jmp	.LBB0_40
