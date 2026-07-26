.Ltmp3:
.LBB0_16:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1144(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_32
