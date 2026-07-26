.Ltmp28:
.LBB0_45:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1104(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1104(%rbp)
	movq	-1096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3152(%rbp,%rax,8), %rax
	movq	%rax, -3416(%rbp)
	movq	-3416(%rbp), %rax
	movq	%rax, -3168(%rbp)
	jmp	.LBB0_51
