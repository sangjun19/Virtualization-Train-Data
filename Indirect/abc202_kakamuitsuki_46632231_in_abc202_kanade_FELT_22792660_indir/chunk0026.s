.Ltmp10:
.LBB0_24:
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
	movq	%rax, -202904(%rbp)
	movq	-202904(%rbp), %rax
	movq	%rax, -202800(%rbp)
	jmp	.LBB0_46
