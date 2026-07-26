.Ltmp23:
.LBB0_39:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-102056(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102056(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-102056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102056(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102272(%rbp)
	movq	-102272(%rbp), %rax
	movq	%rax, -102072(%rbp)
	jmp	.LBB0_52
