.Ltmp5:
.LBB0_14:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2456(%rbp), %rax
	movsd	-16(%rax), %xmm1
	movq	-2456(%rbp), %rax
	movsd	(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2456(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2456(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2536(%rbp)
	movq	-2536(%rbp), %rax
	movq	%rax, -2480(%rbp)
	jmp	.LBB0_55
