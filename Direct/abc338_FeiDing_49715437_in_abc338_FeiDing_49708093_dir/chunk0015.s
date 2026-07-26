.Ltmp9:
.LBB0_27:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2056(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2056(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_64
