.Ltmp20:
.LBB0_42:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-6024(%rbp), %rax
	movl	(%rax), %eax
	movq	-6024(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6024(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6024(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6216(%rbp)
	movq	-6216(%rbp), %rax
	movq	%rax, -6040(%rbp)
	jmp	.LBB0_66
