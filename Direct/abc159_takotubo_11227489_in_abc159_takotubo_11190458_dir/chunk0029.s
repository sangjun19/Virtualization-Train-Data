.Ltmp23:
.LBB0_35:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-5528(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5528(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5736(%rbp)
	movq	-5736(%rbp), %rax
	movq	%rax, -5544(%rbp)
	jmp	.LBB0_48
