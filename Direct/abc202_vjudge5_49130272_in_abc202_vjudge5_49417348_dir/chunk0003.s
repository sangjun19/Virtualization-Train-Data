.Ltmp0:
.LBB0_9:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102392(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102392(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102424(%rbp)
	movq	-102424(%rbp), %rax
	movq	%rax, -102408(%rbp)
	jmp	.LBB0_45
