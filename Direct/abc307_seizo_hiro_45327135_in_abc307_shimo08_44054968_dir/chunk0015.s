.Ltmp10:
.LBB0_22:
	movq	-400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400792(%rbp)
	movq	-401992(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-401992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402104(%rbp)
	movq	-402104(%rbp), %rax
	movq	%rax, -402008(%rbp)
	jmp	.LBB0_49
