.Ltmp9:
.LBB0_19:
	movq	-2520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520(%rbp)
	movq	-2528(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2528(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2520(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4576(%rbp,%rax,8), %rax
	movq	%rax, -4672(%rbp)
	movq	-4672(%rbp), %rax
	movq	%rax, -4592(%rbp)
	jmp	.LBB0_53
