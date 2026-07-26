.Ltmp21:
.LBB0_33:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-4872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4872(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4872(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5064(%rbp)
	movq	-5064(%rbp), %rax
	movq	%rax, -4888(%rbp)
	jmp	.LBB0_48
