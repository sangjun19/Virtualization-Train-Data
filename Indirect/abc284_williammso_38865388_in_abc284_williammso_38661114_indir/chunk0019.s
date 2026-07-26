.Ltmp7:
.LBB0_20:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	movq	-4784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6832(%rbp,%rax,8), %rax
	movq	%rax, -6928(%rbp)
	movq	-6928(%rbp), %rax
	movq	%rax, -6856(%rbp)
	jmp	.LBB0_49
