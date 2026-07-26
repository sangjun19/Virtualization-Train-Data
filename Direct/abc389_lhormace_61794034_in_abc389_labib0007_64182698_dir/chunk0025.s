.Ltmp15:
.LBB0_31:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-3160(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_50
