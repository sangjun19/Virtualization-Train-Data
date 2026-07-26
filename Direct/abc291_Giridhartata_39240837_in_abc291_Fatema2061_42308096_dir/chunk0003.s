.Ltmp0:
.LBB0_9:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-12040(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-12040(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12072(%rbp)
	movq	-12072(%rbp), %rax
	movq	%rax, -12056(%rbp)
	jmp	.LBB0_50
