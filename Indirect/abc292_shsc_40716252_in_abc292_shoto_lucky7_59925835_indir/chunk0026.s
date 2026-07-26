.Ltmp11:
.LBB0_28:
	movq	-4000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000832(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4000832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002880(%rbp,%rax,8), %rax
	movq	%rax, -4003008(%rbp)
	movq	-4003008(%rbp), %rax
	movq	%rax, -4002896(%rbp)
	jmp	.LBB0_71
