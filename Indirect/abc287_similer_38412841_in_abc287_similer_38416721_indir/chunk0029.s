.Ltmp18:
.LBB1_31:
	movq	-8728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8728(%rbp)
	movq	-8736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8736(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-8736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8736(%rbp)
	movq	-8728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10784(%rbp,%rax,8), %rax
	movq	%rax, -10952(%rbp)
	movq	-10952(%rbp), %rax
	movq	%rax, -10800(%rbp)
	jmp	.LBB1_59
