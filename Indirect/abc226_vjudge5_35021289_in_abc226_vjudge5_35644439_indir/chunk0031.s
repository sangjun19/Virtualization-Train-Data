.Ltmp20:
.LBB0_36:
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
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2720(%rbp)
	jmp	.LBB0_39
