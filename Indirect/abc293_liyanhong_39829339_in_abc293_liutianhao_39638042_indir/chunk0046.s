.Ltmp28:
.LBB0_45:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-896(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2944(%rbp,%rax,8), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -2976(%rbp)
	jmp	.LBB0_67
