.Ltmp19:
.LBB0_33:
	movq	-101672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101672(%rbp)
	movq	-101680(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-101680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103728(%rbp,%rax,8), %rax
	movq	%rax, -103912(%rbp)
	movq	-103912(%rbp), %rax
	movq	%rax, -103744(%rbp)
	jmp	.LBB0_49
