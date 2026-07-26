.Ltmp21:
.LBB0_39:
	movq	-16808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16808(%rbp)
	movq	-16816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16816(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-16816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16816(%rbp)
	movq	-16808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18864(%rbp,%rax,8), %rax
	movq	%rax, -19064(%rbp)
	movq	-19064(%rbp), %rax
	movq	%rax, -18880(%rbp)
	jmp	.LBB0_71
