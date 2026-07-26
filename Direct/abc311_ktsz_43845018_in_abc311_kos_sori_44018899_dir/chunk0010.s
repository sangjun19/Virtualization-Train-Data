.Ltmp5:
.LBB0_17:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2952(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2952(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2952(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2952(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_62
