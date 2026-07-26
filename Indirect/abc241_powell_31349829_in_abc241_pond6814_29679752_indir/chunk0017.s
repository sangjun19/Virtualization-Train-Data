.Ltmp7:
.LBB0_24:
	movq	-8648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8648(%rbp)
	movq	-8656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8656(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-8656(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8656(%rbp)
	movq	-8648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10704(%rbp,%rax,8), %rax
	movq	%rax, -10784(%rbp)
	movq	-10784(%rbp), %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB0_62
