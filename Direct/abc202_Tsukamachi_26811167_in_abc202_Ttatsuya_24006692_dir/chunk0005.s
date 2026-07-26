.Ltmp1:
.LBB1_10:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-203352(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-203352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203392(%rbp)
	movq	-203392(%rbp), %rax
	movq	%rax, -203368(%rbp)
	jmp	.LBB1_46
