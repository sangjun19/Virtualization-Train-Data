.Ltmp15:
.LBB0_27:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1240(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1240(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_31
