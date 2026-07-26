.Ltmp8:
.LBB0_17:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12136(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12136(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12232(%rbp)
	movq	-12232(%rbp), %rax
	movq	%rax, -12152(%rbp)
	jmp	.LBB0_52
