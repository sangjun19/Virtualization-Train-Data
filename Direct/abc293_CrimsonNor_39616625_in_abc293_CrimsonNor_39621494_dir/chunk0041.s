.Ltmp31:
.LBB0_48:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1602952(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1602952(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1602952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1602952(%rbp)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603240(%rbp)
	movq	-1603240(%rbp), %rax
	movq	%rax, -1602968(%rbp)
	jmp	.LBB0_71
