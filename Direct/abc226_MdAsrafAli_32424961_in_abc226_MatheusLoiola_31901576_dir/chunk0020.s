.Ltmp15:
.LBB0_27:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1544(%rbp), %rax
	movss	-16(%rax), %xmm0
	movq	-1544(%rbp), %rax
	ucomiss	(%rax), %xmm0
	sete	%al
	setnp	%cl
	andb	%cl, %al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1544(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1544(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_42
