.Ltmp10:
.LBB0_19:
	movq	-1000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1003560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1003560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003664(%rbp)
	movq	-1003664(%rbp), %rax
	movq	%rax, -1003576(%rbp)
	jmp	.LBB0_57
