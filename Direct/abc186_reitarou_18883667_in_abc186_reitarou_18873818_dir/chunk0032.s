.Ltmp25:
.LBB0_37:
	movq	-40856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40856(%rbp)
	movq	-49736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-49736(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-49736(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-49736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -49736(%rbp)
	movq	-40856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -49976(%rbp)
	movq	-49976(%rbp), %rax
	movq	%rax, -49752(%rbp)
	jmp	.LBB0_70
