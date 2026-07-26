.Ltmp12:
.LBB0_24:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1872(%rbp)
	movq	-1872(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_41
