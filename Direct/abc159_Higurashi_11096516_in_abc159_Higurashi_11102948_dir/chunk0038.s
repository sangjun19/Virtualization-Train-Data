.Ltmp26:
.LBB0_45:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4296(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4296(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4544(%rbp)
	movq	-4544(%rbp), %rax
	movq	%rax, -4312(%rbp)
	jmp	.LBB0_48
