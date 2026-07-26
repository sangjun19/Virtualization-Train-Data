.Ltmp10:
.LBB2_23:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-401096(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-401096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401096(%rbp)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401200(%rbp)
	movq	-401200(%rbp), %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB2_50
