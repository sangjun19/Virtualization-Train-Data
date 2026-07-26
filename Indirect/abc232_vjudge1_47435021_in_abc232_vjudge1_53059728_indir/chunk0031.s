.Ltmp16:
.LBB0_29:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-400816(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-400816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400816(%rbp)
	movq	-400808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402864(%rbp,%rax,8), %rax
	movq	%rax, -403032(%rbp)
	movq	-403032(%rbp), %rax
	movq	%rax, -402880(%rbp)
	jmp	.LBB0_61
