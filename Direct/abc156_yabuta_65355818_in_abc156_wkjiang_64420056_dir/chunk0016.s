.Ltmp12:
.LBB0_21:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3288(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3288(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3288(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3416(%rbp)
	movq	-3416(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_55
