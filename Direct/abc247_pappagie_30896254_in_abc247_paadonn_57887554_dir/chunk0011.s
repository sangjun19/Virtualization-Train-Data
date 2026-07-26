.Ltmp4:
.LBB1_16:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1008(%rbp)
	movq	-1008(%rbp), %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB1_56
