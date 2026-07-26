.Ltmp18:
.LBB0_27:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-15240(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-15240(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15408(%rbp)
	movq	-15408(%rbp), %rax
	movq	%rax, -15256(%rbp)
	jmp	.LBB0_52
