.Ltmp18:
.LBB0_49:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-5064(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-5064(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5064(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5248(%rbp)
	movq	-5248(%rbp), %rax
	movq	%rax, -5080(%rbp)
	jmp	.LBB0_63
