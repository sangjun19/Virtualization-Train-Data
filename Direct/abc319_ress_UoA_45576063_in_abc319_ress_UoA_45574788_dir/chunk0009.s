.Ltmp4:
.LBB0_16:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2136(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2136(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2200(%rbp)
	movq	-2200(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_56
