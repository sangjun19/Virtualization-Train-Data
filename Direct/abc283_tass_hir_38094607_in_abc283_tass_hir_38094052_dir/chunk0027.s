.Ltmp22:
.LBB0_34:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402376(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-402376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402376(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402576(%rbp)
	movq	-402576(%rbp), %rax
	movq	%rax, -402392(%rbp)
	jmp	.LBB0_54
