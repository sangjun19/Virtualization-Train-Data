.Ltmp1:
.LBB0_10:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-9816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9856(%rbp)
	movq	-9856(%rbp), %rax
	movq	%rax, -9832(%rbp)
	jmp	.LBB0_42
