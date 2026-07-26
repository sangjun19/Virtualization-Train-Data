.Ltmp19:
.LBB0_34:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200736(%rbp), %rax
	andl	-16(%rax), %ecx
	movq	-200736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-200736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200736(%rbp)
	movq	-200728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202784(%rbp,%rax,8), %rax
	movq	%rax, -202968(%rbp)
	movq	-202968(%rbp), %rax
	movq	%rax, -202800(%rbp)
	jmp	.LBB0_55
