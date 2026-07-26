.Ltmp23:
.LBB0_38:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-15320(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-15320(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15536(%rbp)
	movq	-15536(%rbp), %rax
	movq	%rax, -15336(%rbp)
	jmp	.LBB0_52
