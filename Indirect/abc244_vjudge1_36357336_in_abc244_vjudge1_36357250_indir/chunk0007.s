.Ltmp1:
.LBB0_11:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	-11680(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13728(%rbp,%rax,8), %rax
	movq	%rax, -13768(%rbp)
	movq	-13768(%rbp), %rax
	movq	%rax, -13744(%rbp)
	jmp	.LBB0_40
