.Ltmp16:
.LBB0_31:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	-20640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20640(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-20640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20640(%rbp)
	movq	-20632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22688(%rbp,%rax,8), %rax
	movq	%rax, -22840(%rbp)
	movq	-22840(%rbp), %rax
	movq	%rax, -22704(%rbp)
	jmp	.LBB0_60
