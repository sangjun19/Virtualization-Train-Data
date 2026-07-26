.Ltmp15:
.LBB0_31:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2840(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2840(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_62
