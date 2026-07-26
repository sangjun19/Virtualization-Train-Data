.Ltmp9:
.LBB0_18:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212744(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-212744(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212848(%rbp)
	movq	-212848(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60
