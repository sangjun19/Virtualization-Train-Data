.Ltmp10:
.LBB0_23:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-20624(%rbp,%rax), %rcx
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
	movq	%rax, -22792(%rbp)
	movq	-22792(%rbp), %rax
	movq	%rax, -22704(%rbp)
	jmp	.LBB0_60
