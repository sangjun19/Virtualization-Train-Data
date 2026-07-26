.Ltmp10:
.LBB0_23:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16816(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-16816(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16816(%rbp)
	movq	-16808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18864(%rbp,%rax,8), %rax
	movq	%rax, -18976(%rbp)
	movq	-18976(%rbp), %rax
	movq	%rax, -18880(%rbp)
	jmp	.LBB0_71
