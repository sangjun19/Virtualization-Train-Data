.Ltmp3:
.LBB0_13:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	-1248(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1248(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1248(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1248(%rbp)
	movq	-1240(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3296(%rbp,%rax,8), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	movq	%rax, -3312(%rbp)
	jmp	.LBB0_53
