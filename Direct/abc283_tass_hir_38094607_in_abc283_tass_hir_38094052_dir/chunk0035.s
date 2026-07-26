.Ltmp26:
.LBB0_42:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402376(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-402376(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-402376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402376(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402616(%rbp)
	movq	-402616(%rbp), %rax
	movq	%rax, -402392(%rbp)
	jmp	.LBB0_54
