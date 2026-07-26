.Ltmp1:
.LBB0_14:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16808(%rbp)
	movq	-16808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18864(%rbp,%rax,8), %rax
	movq	%rax, -18904(%rbp)
	movq	-18904(%rbp), %rax
	movq	%rax, -18880(%rbp)
	jmp	.LBB0_71
