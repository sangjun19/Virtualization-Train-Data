.Ltmp24:
.LBB0_40:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12136(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12136(%rbp)
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12368(%rbp)
	movq	-12368(%rbp), %rax
	movq	%rax, -12152(%rbp)
	jmp	.LBB0_52
