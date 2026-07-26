.Ltmp8:
.LBB0_25:
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-12008(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-12008(%rbp), %rcx
	cmpq	(%rcx), %rax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12008(%rbp)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12104(%rbp)
	movq	-12104(%rbp), %rax
	movq	%rax, -12024(%rbp)
	jmp	.LBB0_80
