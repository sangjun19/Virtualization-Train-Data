.Ltmp14:
.LBB0_29:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	-20640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22688(%rbp,%rax,8), %rax
	movq	%rax, -22824(%rbp)
	movq	-22824(%rbp), %rax
	movq	%rax, -22704(%rbp)
	jmp	.LBB0_60
