.Ltmp23:
.LBB0_38:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4536(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB0_60
