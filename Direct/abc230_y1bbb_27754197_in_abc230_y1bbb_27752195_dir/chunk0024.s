.Ltmp16:
.LBB0_30:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-3672(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-3672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3840(%rbp)
	movq	-3840(%rbp), %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_58
