.Ltmp7:
.LBB0_16:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	-2648(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2648(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2648(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2736(%rbp)
	movq	-2736(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_62
