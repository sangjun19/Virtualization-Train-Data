.Ltmp15:
.LBB0_30:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-5288(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5288(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5448(%rbp)
	movq	-5448(%rbp), %rax
	movq	%rax, -5304(%rbp)
	jmp	.LBB0_52
