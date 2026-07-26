.Ltmp14:
.LBB0_28:
	movq	-101672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101672(%rbp)
	movq	-101680(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103728(%rbp,%rax,8), %rax
	movq	%rax, -103872(%rbp)
	movq	-103872(%rbp), %rax
	movq	%rax, -103744(%rbp)
	jmp	.LBB0_59
