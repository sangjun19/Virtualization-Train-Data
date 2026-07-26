.Ltmp5:
.LBB0_22:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	cvttss2si	(%rax), %ecx
	movq	-656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2704(%rbp,%rax,8), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rax
	movq	%rax, -2720(%rbp)
	jmp	.LBB0_43
