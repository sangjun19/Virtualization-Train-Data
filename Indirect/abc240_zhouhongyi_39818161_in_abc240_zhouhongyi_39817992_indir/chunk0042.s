.Ltmp22:
.LBB0_40:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16816(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-16816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18864(%rbp,%rax,8), %rax
	movq	%rax, -19072(%rbp)
	movq	-19072(%rbp), %rax
	movq	%rax, -18880(%rbp)
	jmp	.LBB0_71
