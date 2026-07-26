.Ltmp7:
.LBB0_21:
	movq	-20632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20632(%rbp)
	movq	-22728(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-22728(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22808(%rbp)
	movq	-22808(%rbp), %rax
	movq	%rax, -22744(%rbp)
	jmp	.LBB0_59
