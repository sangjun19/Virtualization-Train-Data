.Ltmp3:
.LBB0_14:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-1064(%rbp), %rax
	cvttss2si	(%rax), %ecx
	movq	-1064(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1120(%rbp)
	movq	-1120(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_40
