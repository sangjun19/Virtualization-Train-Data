.Ltmp27:
.LBB0_44:
	movq	-400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400792(%rbp)
	movq	-400800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-400800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400800(%rbp)
	movq	-400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402848(%rbp,%rax,8), %rax
	movq	%rax, -403096(%rbp)
	movq	-403096(%rbp), %rax
	movq	%rax, -402864(%rbp)
	jmp	.LBB0_49
