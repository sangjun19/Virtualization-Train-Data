.Ltmp15:
.LBB0_30:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	leaq	-20624(%rbp), %rcx
	movq	-20632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20640(%rbp)
	movq	-20632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22688(%rbp,%rax,8), %rax
	movq	%rax, -22832(%rbp)
	movq	-22832(%rbp), %rax
	movq	%rax, -22704(%rbp)
	jmp	.LBB0_60
