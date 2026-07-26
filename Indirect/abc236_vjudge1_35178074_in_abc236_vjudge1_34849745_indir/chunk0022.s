.Ltmp10:
.LBB0_23:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800736(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-800736(%rbp), %rax
	ucomisd	-16(%rax), %xmm0
	sete	%al
	setnp	%cl
	andb	%cl, %al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-800736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-800736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800736(%rbp)
	movq	-800728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802784(%rbp,%rax,8), %rax
	movq	%rax, -802896(%rbp)
	movq	-802896(%rbp), %rax
	movq	%rax, -802800(%rbp)
	jmp	.LBB0_61
