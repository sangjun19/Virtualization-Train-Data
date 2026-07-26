.Ltmp8:
.LBB0_17:
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4002072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4002072(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4002072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4002072(%rbp)
	movq	-4000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4002168(%rbp)
	movq	-4002168(%rbp), %rax
	movq	%rax, -4002088(%rbp)
	jmp	.LBB0_70
