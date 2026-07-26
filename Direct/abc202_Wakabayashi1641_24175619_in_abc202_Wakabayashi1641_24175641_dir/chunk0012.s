.Ltmp9:
.LBB0_18:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-302936(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-302936(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-302936(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-302936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302936(%rbp)
	movq	-300760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303040(%rbp)
	movq	-303040(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
