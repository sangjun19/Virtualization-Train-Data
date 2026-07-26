.Ltmp6:
.LBB0_18:
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-401224(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-401224(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401304(%rbp)
	movq	-401304(%rbp), %rax
	movq	%rax, -401240(%rbp)
	jmp	.LBB0_44
