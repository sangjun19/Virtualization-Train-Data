.Ltmp4:
.LBB0_17:
	movq	-4000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4000832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4000832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4000832(%rbp)
	movq	-4000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002880(%rbp,%rax,8), %rax
	movq	%rax, -4002944(%rbp)
	movq	-4002944(%rbp), %rax
	movq	%rax, -4002896(%rbp)
	jmp	.LBB0_71
