.Ltmp23:
.LBB1_45:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	-880(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-880(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -880(%rbp)
	movq	-872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2928(%rbp,%rax,8), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -2944(%rbp)
	jmp	.LBB1_69
