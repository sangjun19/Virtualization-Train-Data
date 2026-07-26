.Ltmp4:
.LBB0_17:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20640(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-20640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20640(%rbp)
	movq	-20632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20632(%rbp)
	movq	-20632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22688(%rbp,%rax,8), %rax
	movq	%rax, -22752(%rbp)
	movq	-22752(%rbp), %rax
	movq	%rax, -22704(%rbp)
	jmp	.LBB0_60
