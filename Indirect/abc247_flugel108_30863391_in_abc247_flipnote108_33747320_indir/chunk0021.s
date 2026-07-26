.Ltmp11:
.LBB0_24:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
	movq	-4688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6736(%rbp,%rax,8), %rax
	movq	%rax, -6864(%rbp)
	movq	-6864(%rbp), %rax
	movq	%rax, -6752(%rbp)
	jmp	.LBB0_80
