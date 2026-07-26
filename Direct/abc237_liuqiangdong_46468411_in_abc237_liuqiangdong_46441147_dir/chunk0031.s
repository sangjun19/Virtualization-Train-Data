.Ltmp19:
.LBB0_38:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1512(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1512(%rbp), %rax
	ucomisd	(%rax), %xmm0
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1512(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1512(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_47
