.Ltmp18:
.LBB0_33:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-5288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5288(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5288(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5472(%rbp)
	movq	-5472(%rbp), %rax
	movq	%rax, -5304(%rbp)
	jmp	.LBB0_52
