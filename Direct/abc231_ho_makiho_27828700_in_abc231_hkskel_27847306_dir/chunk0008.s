.Ltmp3:
.LBB0_15:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1448(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-1448(%rbp), %rax
	movsd	-16(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1448(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1448(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movq	%rax, -1472(%rbp)
	jmp	.LBB0_60
