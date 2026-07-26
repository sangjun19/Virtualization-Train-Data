.Ltmp14:
.LBB0_23:
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-2856(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2856(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_61
