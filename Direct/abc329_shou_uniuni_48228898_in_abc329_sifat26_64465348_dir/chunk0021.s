.Ltmp15:
.LBB0_27:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2168(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_49
