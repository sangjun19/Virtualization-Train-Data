.Ltmp5:
.LBB0_18:
	movq	-16696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16696(%rbp)
	movq	-16704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16704(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-16704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16704(%rbp)
	movq	-16696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18752(%rbp,%rax,8), %rax
	movq	%rax, -18832(%rbp)
	movq	-18832(%rbp), %rax
	movq	%rax, -18768(%rbp)
	jmp	.LBB0_57
