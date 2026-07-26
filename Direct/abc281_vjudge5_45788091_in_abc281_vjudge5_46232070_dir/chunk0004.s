.Ltmp1:
.LBB0_10:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1064(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_34
