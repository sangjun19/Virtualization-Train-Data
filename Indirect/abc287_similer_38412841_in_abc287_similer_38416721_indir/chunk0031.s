.Ltmp20:
.LBB1_33:
	movq	-8728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8728(%rbp)
	movq	-8736(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8736(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10784(%rbp,%rax,8), %rax
	movq	%rax, -10968(%rbp)
	movq	-10968(%rbp), %rax
	movq	%rax, -10800(%rbp)
	jmp	.LBB1_59
