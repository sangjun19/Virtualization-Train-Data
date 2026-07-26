.Ltmp5:
.LBB0_17:
	movq	-5000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5001288(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5001288(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5001368(%rbp)
	movq	-5001368(%rbp), %rax
	movq	%rax, -5001304(%rbp)
	jmp	.LBB0_53
