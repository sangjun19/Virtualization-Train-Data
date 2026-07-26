.Ltmp3:
.LBB0_13:
	movq	-400664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400664(%rbp)
	movq	-400672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400672(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-400672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400672(%rbp)
	movq	-400664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402720(%rbp,%rax,8), %rax
	movq	%rax, -402768(%rbp)
	movq	-402768(%rbp), %rax
	movq	%rax, -402736(%rbp)
	jmp	.LBB0_58
