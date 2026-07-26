.Ltmp17:
.LBB0_34:
	movq	-4000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000832(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4000832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002880(%rbp,%rax,8), %rax
	movq	%rax, -4003056(%rbp)
	movq	-4003056(%rbp), %rax
	movq	%rax, -4002896(%rbp)
	jmp	.LBB0_71
