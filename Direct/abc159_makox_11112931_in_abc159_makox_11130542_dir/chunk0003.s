.Ltmp0:
.LBB0_9:
	movq	-3201256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3201848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3201256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201880(%rbp)
	movq	-3201880(%rbp), %rax
	movq	%rax, -3201864(%rbp)
	jmp	.LBB0_48
