.Ltmp14:
.LBB0_26:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4296(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4296(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4296(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4440(%rbp)
	movq	-4440(%rbp), %rax
	movq	%rax, -4312(%rbp)
	jmp	.LBB0_48
