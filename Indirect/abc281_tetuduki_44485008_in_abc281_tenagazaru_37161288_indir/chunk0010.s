.Ltmp5:
.LBB0_15:
	movq	-400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400648(%rbp)
	movq	-400656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-400656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400656(%rbp)
	movq	-400648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402704(%rbp,%rax,8), %rax
	movq	%rax, -402776(%rbp)
	movq	-402776(%rbp), %rax
	movq	%rax, -402720(%rbp)
	jmp	.LBB0_42
