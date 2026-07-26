.Ltmp14:
.LBB1_28:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-203352(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-203352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203504(%rbp)
	movq	-203504(%rbp), %rax
	movq	%rax, -203368(%rbp)
	jmp	.LBB1_46
