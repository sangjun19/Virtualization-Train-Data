.Ltmp10:
.LBB7_26:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1000(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1120(%rbp)
	movq	-1120(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB7_38
