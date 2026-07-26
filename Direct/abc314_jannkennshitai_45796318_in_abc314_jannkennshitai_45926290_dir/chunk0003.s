.Ltmp0:
.LBB0_9:
	movq	-15976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -15976(%rbp)
	movq	-29640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-29640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-15976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -29672(%rbp)
	movq	-29672(%rbp), %rax
	movq	%rax, -29656(%rbp)
	jmp	.LBB0_61
