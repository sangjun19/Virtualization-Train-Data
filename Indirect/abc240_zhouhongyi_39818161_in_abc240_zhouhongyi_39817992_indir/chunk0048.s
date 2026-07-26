.Ltmp28:
.LBB0_46:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18864(%rbp,%rax,8), %rax
	movq	%rax, -19120(%rbp)
	movq	-19120(%rbp), %rax
	movq	%rax, -18880(%rbp)
	jmp	.LBB0_71
