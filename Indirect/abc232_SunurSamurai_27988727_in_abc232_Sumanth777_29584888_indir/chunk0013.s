.Ltmp4:
.LBB0_14:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	-200624(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-200624(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-200624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200624(%rbp)
	movq	-200616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202672(%rbp,%rax,8), %rax
	movq	%rax, -202736(%rbp)
	movq	-202736(%rbp), %rax
	movq	%rax, -202688(%rbp)
	jmp	.LBB0_48
