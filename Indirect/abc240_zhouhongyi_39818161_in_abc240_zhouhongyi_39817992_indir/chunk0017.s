.Ltmp2:
.LBB0_15:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16816(%rbp)
	movq	-16808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18864(%rbp,%rax,8), %rax
	movq	%rax, -18912(%rbp)
	movq	-18912(%rbp), %rax
	movq	%rax, -18880(%rbp)
	jmp	.LBB0_71
