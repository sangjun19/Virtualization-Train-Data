.Ltmp3:
.LBB0_17:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5728(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5728(%rbp)
	movq	-5720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7776(%rbp,%rax,8), %rax
	movq	%rax, -7848(%rbp)
	movq	-7848(%rbp), %rax
	movq	%rax, -7800(%rbp)
	jmp	.LBB0_57
