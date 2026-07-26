.Ltmp13:
.LBB0_29:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12136(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-12136(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12280(%rbp)
	movq	-12280(%rbp), %rax
	movq	%rax, -12152(%rbp)
	jmp	.LBB0_52
