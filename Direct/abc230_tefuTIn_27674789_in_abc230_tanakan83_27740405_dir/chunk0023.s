.Ltmp14:
.LBB0_30:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001432(%rbp)
	movq	-1001432(%rbp), %rax
	movq	%rax, -1001304(%rbp)
	jmp	.LBB0_45
