.Ltmp3:
.LBB0_12:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402072(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-402072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402152(%rbp)
	movq	-402152(%rbp), %rax
	movq	%rax, -402112(%rbp)
	jmp	.LBB0_75
