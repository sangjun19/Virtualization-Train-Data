.Ltmp5:
.LBB0_15:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	-11680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11680(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11680(%rbp)
	movq	-11672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13728(%rbp,%rax,8), %rax
	movq	%rax, -13800(%rbp)
	movq	-13800(%rbp), %rax
	movq	%rax, -13744(%rbp)
	jmp	.LBB0_40
