.Ltmp15:
.LBB0_34:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602456(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1602456(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602608(%rbp)
	movq	-1602608(%rbp), %rax
	movq	%rax, -1602472(%rbp)
	jmp	.LBB0_55
