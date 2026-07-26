.Ltmp18:
.LBB0_36:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
	movq	-4688(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6736(%rbp,%rax,8), %rax
	movq	%rax, -6920(%rbp)
	movq	-6920(%rbp), %rax
	movq	%rax, -6752(%rbp)
	jmp	.LBB0_54
