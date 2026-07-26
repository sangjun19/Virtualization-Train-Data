.Ltmp3:
.LBB0_16:
	movq	-4000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000832(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4000832(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4000832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4000832(%rbp)
	movq	-4000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002880(%rbp,%rax,8), %rax
	movq	%rax, -4002936(%rbp)
	movq	-4002936(%rbp), %rax
	movq	%rax, -4002896(%rbp)
	jmp	.LBB0_71
