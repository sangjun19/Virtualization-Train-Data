.Ltmp16:
.LBB0_32:
	movq	-1000920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000920(%rbp)
	movq	-1001992(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1001992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002152(%rbp)
	movq	-1002152(%rbp), %rax
	movq	%rax, -1002008(%rbp)
	jmp	.LBB0_49
