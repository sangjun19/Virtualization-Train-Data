.Ltmp1:
.LBB0_10:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001288(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1001288(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001328(%rbp)
	movq	-1001328(%rbp), %rax
	movq	%rax, -1001304(%rbp)
	jmp	.LBB0_45
