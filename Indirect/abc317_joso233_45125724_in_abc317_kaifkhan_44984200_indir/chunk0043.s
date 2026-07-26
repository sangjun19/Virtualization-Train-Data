.Ltmp19:
.LBB0_36:
	movq	-4776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4776(%rbp)
	movq	-4784(%rbp), %rax
	movl	(%rax), %edx
	movq	-4784(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-4784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4784(%rbp)
	movq	-4776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6832(%rbp,%rax,8), %rax
	movq	%rax, -7024(%rbp)
	movq	-7024(%rbp), %rax
	movq	%rax, -6856(%rbp)
	jmp	.LBB0_51
