.Ltmp5:
.LBB0_18:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-500768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-500760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502816(%rbp,%rax,8), %rax
	movq	%rax, -502888(%rbp)
	movq	-502888(%rbp), %rax
	movq	%rax, -502832(%rbp)
	jmp	.LBB0_71
