.Ltmp0:
.LBB0_9:
	movq	-20616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20616(%rbp)
	movq	-22664(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-22664(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22696(%rbp)
	movq	-22696(%rbp), %rax
	movq	%rax, -22680(%rbp)
	jmp	.LBB0_59
