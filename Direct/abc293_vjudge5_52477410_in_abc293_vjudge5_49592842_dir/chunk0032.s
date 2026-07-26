.Ltmp24:
.LBB0_39:
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8002296(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-8002296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8000808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002520(%rbp)
	movq	-8002520(%rbp), %rax
	movq	%rax, -8002312(%rbp)
	jmp	.LBB0_60
