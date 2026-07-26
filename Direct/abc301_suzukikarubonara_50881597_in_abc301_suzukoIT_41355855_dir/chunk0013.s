.Ltmp7:
.LBB0_19:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-4520(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4608(%rbp)
	movq	-4608(%rbp), %rax
	movq	%rax, -4536(%rbp)
	jmp	.LBB0_68
