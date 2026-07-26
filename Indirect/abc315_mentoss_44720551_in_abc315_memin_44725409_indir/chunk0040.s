.Ltmp22:
.LBB0_39:
	movq	-2520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520(%rbp)
	movq	-2528(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2528(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2520(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4576(%rbp,%rax,8), %rax
	movq	%rax, -4784(%rbp)
	movq	-4784(%rbp), %rax
	movq	%rax, -4592(%rbp)
	jmp	.LBB0_53
