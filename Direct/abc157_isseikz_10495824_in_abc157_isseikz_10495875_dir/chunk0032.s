.Ltmp23:
.LBB0_39:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2184(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2184(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2416(%rbp)
	movq	-2416(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_48
