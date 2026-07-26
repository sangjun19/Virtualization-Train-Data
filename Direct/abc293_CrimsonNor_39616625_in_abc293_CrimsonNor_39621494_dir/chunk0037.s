.Ltmp27:
.LBB0_44:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602952(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1602952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603208(%rbp)
	movq	-1603208(%rbp), %rax
	movq	%rax, -1602968(%rbp)
	jmp	.LBB0_71
