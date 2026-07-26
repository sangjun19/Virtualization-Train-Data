.Ltmp1:
.LBB0_10:
	movq	-40856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40856(%rbp)
	movq	-49736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-49736(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-49736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -49736(%rbp)
	movq	-40856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -49776(%rbp)
	movq	-49776(%rbp), %rax
	movq	%rax, -49752(%rbp)
	jmp	.LBB0_70
