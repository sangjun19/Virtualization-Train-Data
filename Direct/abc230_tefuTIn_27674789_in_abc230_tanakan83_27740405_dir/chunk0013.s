.Ltmp6:
.LBB0_19:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001288(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1001288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001288(%rbp)
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001376(%rbp)
	movq	-1001376(%rbp), %rax
	movq	%rax, -1001304(%rbp)
	jmp	.LBB0_45
