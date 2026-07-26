.Ltmp16:
.LBB0_28:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201352(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-201352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201512(%rbp)
	movq	-201512(%rbp), %rax
	movq	%rax, -201368(%rbp)
	jmp	.LBB0_49
