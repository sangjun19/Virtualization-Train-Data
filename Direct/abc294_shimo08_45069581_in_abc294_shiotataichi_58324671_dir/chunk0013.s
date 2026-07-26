.Ltmp9:
.LBB0_18:
	movq	-51848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -51848(%rbp)
	movq	-55512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-55512(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-55512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -55512(%rbp)
	movq	-51848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -55608(%rbp)
	movq	-55608(%rbp), %rax
	movq	%rax, -55528(%rbp)
	jmp	.LBB0_51
