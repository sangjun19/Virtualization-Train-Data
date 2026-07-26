.Ltmp19:
.LBB0_29:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	-11672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11672(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11672(%rbp)
	movq	-11672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13728(%rbp,%rax,8), %rax
	movq	%rax, -13904(%rbp)
	movq	-13904(%rbp), %rax
	movq	%rax, -13744(%rbp)
	jmp	.LBB0_40
