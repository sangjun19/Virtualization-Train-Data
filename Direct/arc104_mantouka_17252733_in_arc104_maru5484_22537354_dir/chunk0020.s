.Ltmp12:
.LBB0_25:
	movq	-5832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5832(%rbp)
	movq	-8712(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-8712(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8848(%rbp)
	movq	-8848(%rbp), %rax
	movq	%rax, -8728(%rbp)
	jmp	.LBB0_49
