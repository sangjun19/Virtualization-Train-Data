.Ltmp7:
.LBB0_19:
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-401096(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-401096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401176(%rbp)
	movq	-401176(%rbp), %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB0_41
