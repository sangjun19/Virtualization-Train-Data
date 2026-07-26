.Ltmp1:
.LBB0_10:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-9688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9728(%rbp)
	movq	-9728(%rbp), %rax
	movq	%rax, -9704(%rbp)
	jmp	.LBB0_56
