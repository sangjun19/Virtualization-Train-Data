.Ltmp7:
.LBB1_17:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200736(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-200736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-200736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200736(%rbp)
	movq	-200728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202784(%rbp,%rax,8), %rax
	movq	%rax, -202872(%rbp)
	movq	-202872(%rbp), %rax
	movq	%rax, -202800(%rbp)
	jmp	.LBB1_44
