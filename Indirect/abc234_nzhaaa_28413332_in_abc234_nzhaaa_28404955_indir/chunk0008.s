.Ltmp2:
.LBB1_12:
	movq	-116680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -116680(%rbp)
	movq	-116688(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-116688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-116688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -116688(%rbp)
	movq	-116680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-118736(%rbp,%rax,8), %rax
	movq	%rax, -118776(%rbp)
	movq	-118776(%rbp), %rax
	movq	%rax, -118752(%rbp)
	jmp	.LBB1_42
