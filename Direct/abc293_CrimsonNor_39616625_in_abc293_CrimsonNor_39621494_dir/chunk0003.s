.Ltmp0:
.LBB0_9:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602952(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1602952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602984(%rbp)
	movq	-1602984(%rbp), %rax
	movq	%rax, -1602968(%rbp)
	jmp	.LBB0_71
