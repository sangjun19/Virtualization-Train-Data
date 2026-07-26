.Ltmp19:
.LBB0_32:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212744(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-212744(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212936(%rbp)
	movq	-212936(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60
