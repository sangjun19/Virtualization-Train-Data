.Ltmp12:
.LBB0_28:
	movq	-2280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2280(%rbp)
	movq	-2288(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-2288(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2288(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2288(%rbp)
	movq	-2280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4336(%rbp,%rax,8), %rax
	movq	%rax, -4480(%rbp)
	movq	-4480(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_50
