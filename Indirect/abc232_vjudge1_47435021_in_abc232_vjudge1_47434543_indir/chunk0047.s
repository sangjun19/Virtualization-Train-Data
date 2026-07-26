.Ltmp26:
.LBB0_45:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402864(%rbp,%rax,8), %rax
	movq	%rax, -403112(%rbp)
	movq	-403112(%rbp), %rax
	movq	%rax, -402880(%rbp)
	jmp	.LBB0_62
