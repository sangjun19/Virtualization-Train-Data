.Ltmp25:
.LBB0_44:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-400816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400816(%rbp)
	movq	-400808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402864(%rbp,%rax,8), %rax
	movq	%rax, -403104(%rbp)
	movq	-403104(%rbp), %rax
	movq	%rax, -402880(%rbp)
	jmp	.LBB0_61
