.Ltmp36:
.LBB0_53:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-13368(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-13368(%rbp), %rax
	ucomisd	-16(%rax), %xmm0
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-13368(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-13368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13368(%rbp)
	movq	-8936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13688(%rbp)
	movq	-13688(%rbp), %rax
	movq	%rax, -13384(%rbp)
	jmp	.LBB0_65
