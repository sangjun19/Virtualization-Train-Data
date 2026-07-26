.Ltmp0:
.LBB0_10:
	movq	-2024(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2024(%rbp)
	movq	-2032(%rbp), %rax
	movq	(%rax), %rax
	movq	-2032(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2032(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2032(%rbp)
	movq	-2024(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4080(%rbp,%rax,8), %rax
	movq	%rax, -4112(%rbp)
	movq	-4112(%rbp), %rax
	movq	%rax, -4096(%rbp)
	jmp	.LBB0_51
