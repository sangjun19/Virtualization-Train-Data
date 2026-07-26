.Ltmp15:
.LBB0_30:
	movq	-12808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12808(%rbp)
	movq	-12816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-12816(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12816(%rbp)
	movq	-12808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14864(%rbp,%rax,8), %rax
	movq	%rax, -15016(%rbp)
	movq	-15016(%rbp), %rax
	movq	%rax, -14880(%rbp)
	jmp	.LBB0_59
