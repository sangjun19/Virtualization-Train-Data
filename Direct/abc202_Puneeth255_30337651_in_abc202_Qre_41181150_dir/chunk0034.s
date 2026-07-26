.Ltmp25:
.LBB0_41:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102456(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102688(%rbp)
	movq	-102688(%rbp), %rax
	movq	%rax, -102472(%rbp)
	jmp	.LBB0_44
