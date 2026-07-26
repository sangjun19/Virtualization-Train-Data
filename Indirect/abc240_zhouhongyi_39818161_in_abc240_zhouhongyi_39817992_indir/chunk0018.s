.Ltmp3:
.LBB0_16:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16816(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-16816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16816(%rbp)
	movq	-16808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18864(%rbp,%rax,8), %rax
	movq	%rax, -18920(%rbp)
	movq	-18920(%rbp), %rax
	movq	%rax, -18880(%rbp)
	jmp	.LBB0_71
