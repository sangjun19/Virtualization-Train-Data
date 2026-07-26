.Ltmp17:
.LBB0_29:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402376(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-402376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402536(%rbp)
	movq	-402536(%rbp), %rax
	movq	%rax, -402392(%rbp)
	jmp	.LBB0_54
