.Ltmp3:
.LBB0_12:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1602952(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1602952(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1602952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1602952(%rbp)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603008(%rbp)
	movq	-1603008(%rbp), %rax
	movq	%rax, -1602968(%rbp)
	jmp	.LBB0_71
