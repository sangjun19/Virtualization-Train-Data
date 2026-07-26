.Ltmp14:
.LBB0_29:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1528(%rbp), %rax
	cvttss2si	(%rax), %ecx
	movq	-1528(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1680(%rbp)
	movq	-1680(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_38
