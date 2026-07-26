.Ltmp11:
.LBB0_20:
	movq	-4000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4002072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4002072(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4002072(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4002072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4002072(%rbp)
	movq	-4000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4002192(%rbp)
	movq	-4002192(%rbp), %rax
	movq	%rax, -4002088(%rbp)
	jmp	.LBB0_70
