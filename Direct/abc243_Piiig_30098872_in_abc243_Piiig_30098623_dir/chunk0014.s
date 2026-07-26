.Ltmp10:
.LBB1_31:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3832(%rbp)
	movq	-3832(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB1_93
