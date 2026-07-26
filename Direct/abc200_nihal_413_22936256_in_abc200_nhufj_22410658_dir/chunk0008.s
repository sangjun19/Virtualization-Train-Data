.Ltmp5:
.LBB0_14:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-2952(%rbp), %rax
	cvttss2si	(%rax), %ecx
	movq	-2952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_50
