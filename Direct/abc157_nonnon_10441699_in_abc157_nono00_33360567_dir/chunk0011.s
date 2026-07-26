.Ltmp6:
.LBB2_19:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-401096(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-401096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401176(%rbp)
	movq	-401176(%rbp), %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB2_50
