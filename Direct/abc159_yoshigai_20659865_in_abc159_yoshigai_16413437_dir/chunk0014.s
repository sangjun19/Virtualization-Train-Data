.Ltmp11:
.LBB0_20:
	movq	-3200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200776(%rbp)
	movq	-3201224(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3201224(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201344(%rbp)
	movq	-3201344(%rbp), %rax
	movq	%rax, -3201240(%rbp)
	jmp	.LBB0_42
