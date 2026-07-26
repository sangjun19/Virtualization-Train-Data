.Ltmp23:
.LBB0_40:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200736(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202784(%rbp,%rax,8), %rax
	movq	%rax, -203000(%rbp)
	movq	-203000(%rbp), %rax
	movq	%rax, -202800(%rbp)
	jmp	.LBB0_46
