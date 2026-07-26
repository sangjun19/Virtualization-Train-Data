.Ltmp12:
.LBB0_30:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-3016(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3016(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3040(%rbp)
	jmp	.LBB0_59
