.Ltmp21:
.LBB0_36:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-14504(%rbp), %rax
	movl	(%rax), %eax
	movq	-14504(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14504(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_56
