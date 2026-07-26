.Ltmp9:
.LBB1_19:
	movq	-116680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -116680(%rbp)
	movq	-116688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-116688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-116688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -116688(%rbp)
	movq	-116680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-118736(%rbp,%rax,8), %rax
	movq	%rax, -118832(%rbp)
	movq	-118832(%rbp), %rax
	movq	%rax, -118752(%rbp)
	jmp	.LBB1_42
