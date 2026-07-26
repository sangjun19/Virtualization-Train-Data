.Ltmp22:
.LBB0_37:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-55512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-55512(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-55512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55512(%rbp)
	movq	-51848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55720(%rbp)
	movq	-55720(%rbp), %rax
	movq	%rax, -55528(%rbp)
	jmp	.LBB0_51
