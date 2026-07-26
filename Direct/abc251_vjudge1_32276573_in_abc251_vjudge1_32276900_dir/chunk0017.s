.Ltmp14:
.LBB0_23:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3176(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3176(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_45
