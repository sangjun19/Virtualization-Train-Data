.Ltmp10:
.LBB0_22:
	movq	-4936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4936(%rbp)
	movq	-7528(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-7528(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7528(%rbp)
	movq	-4936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7640(%rbp)
	movq	-7640(%rbp), %rax
	movq	%rax, -7544(%rbp)
	jmp	.LBB0_81
