.Ltmp21:
.LBB0_40:
	movq	-8824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8824(%rbp)
	movq	-8832(%rbp), %rax
	movl	(%rax), %eax
	movq	-8832(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8832(%rbp)
	movq	-8824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10880(%rbp,%rax,8), %rax
	movq	%rax, -11080(%rbp)
	movq	-11080(%rbp), %rax
	movq	%rax, -10896(%rbp)
	jmp	.LBB0_50
