.Ltmp3:
.LBB1_16:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2720(%rbp,%rax,8), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2736(%rbp)
	jmp	.LBB1_107
