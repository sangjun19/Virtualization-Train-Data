.Ltmp3:
.LBB0_12:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001288(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1001288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001288(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001344(%rbp)
	movq	-1001344(%rbp), %rax
	movq	%rax, -1001304(%rbp)
	jmp	.LBB0_45
