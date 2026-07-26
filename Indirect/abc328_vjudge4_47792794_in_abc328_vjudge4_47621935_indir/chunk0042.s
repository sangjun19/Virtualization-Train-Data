.Ltmp24:
.LBB0_39:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200736(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202784(%rbp,%rax,8), %rax
	movq	%rax, -203008(%rbp)
	movq	-203008(%rbp), %rax
	movq	%rax, -202800(%rbp)
	jmp	.LBB0_55
