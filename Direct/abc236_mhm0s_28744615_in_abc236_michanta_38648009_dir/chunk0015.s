.Ltmp8:
.LBB0_21:
	movq	-400776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400776(%rbp)
	movq	-402760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-402760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402760(%rbp)
	movq	-400776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402856(%rbp)
	movq	-402856(%rbp), %rax
	movq	%rax, -402776(%rbp)
	jmp	.LBB0_42
