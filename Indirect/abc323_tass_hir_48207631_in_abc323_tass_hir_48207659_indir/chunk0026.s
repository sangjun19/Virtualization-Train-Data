.Ltmp11:
.LBB0_24:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	-20640(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-20640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22688(%rbp,%rax,8), %rax
	movq	%rax, -22800(%rbp)
	movq	-22800(%rbp), %rax
	movq	%rax, -22704(%rbp)
	jmp	.LBB0_60
