.Ltmp0:
.LBB1_10:
	movq	-116680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -116680(%rbp)
	movq	-116688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-116688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-116680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-118736(%rbp,%rax,8), %rax
	movq	%rax, -118768(%rbp)
	movq	-118768(%rbp), %rax
	movq	%rax, -118752(%rbp)
	jmp	.LBB1_42
