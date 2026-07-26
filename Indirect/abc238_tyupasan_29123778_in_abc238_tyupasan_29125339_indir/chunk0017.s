.Ltmp6:
.LBB0_21:
	movq	-5096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5088(%rbp,%rax), %rcx
	movq	-5104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5104(%rbp)
	movq	-5096(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7152(%rbp,%rax,8), %rax
	movq	%rax, -7232(%rbp)
	movq	-7232(%rbp), %rax
	movq	%rax, -7168(%rbp)
	jmp	.LBB0_55
