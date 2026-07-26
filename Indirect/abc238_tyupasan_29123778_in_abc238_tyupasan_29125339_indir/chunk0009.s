.Ltmp3:
.LBB0_13:
	movq	-5096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5096(%rbp)
	movq	-5104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5104(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5104(%rbp)
	movq	-5096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7152(%rbp,%rax,8), %rax
	movq	%rax, -7200(%rbp)
	movq	-7200(%rbp), %rax
	movq	%rax, -7168(%rbp)
	jmp	.LBB0_55
