.Ltmp6:
.LBB0_19:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	-20640(%rbp), %rax
	movl	(%rax), %edx
	movq	-20640(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-20640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20640(%rbp)
	movq	-20632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22688(%rbp,%rax,8), %rax
	movq	%rax, -22768(%rbp)
	movq	-22768(%rbp), %rax
	movq	%rax, -22704(%rbp)
	jmp	.LBB0_60
