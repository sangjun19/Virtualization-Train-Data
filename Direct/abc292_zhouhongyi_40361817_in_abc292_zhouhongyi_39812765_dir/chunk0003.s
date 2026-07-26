.Ltmp0:
.LBB0_9:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-4024(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4024(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4056(%rbp)
	movq	-4056(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_69
