.Ltmp7:
.LBB0_20:
	movq	-8824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8824(%rbp)
	movq	-8832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8832(%rbp)
	movq	-8824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10880(%rbp,%rax,8), %rax
	movq	%rax, -10960(%rbp)
	movq	-10960(%rbp), %rax
	movq	%rax, -10896(%rbp)
	jmp	.LBB0_50
