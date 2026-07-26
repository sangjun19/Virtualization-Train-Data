.Ltmp18:
.LBB0_33:
	movq	-515192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -515192(%rbp)
	movq	-517688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-517688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-515192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -517872(%rbp)
	movq	-517872(%rbp), %rax
	movq	%rax, -517704(%rbp)
	jmp	.LBB0_80
