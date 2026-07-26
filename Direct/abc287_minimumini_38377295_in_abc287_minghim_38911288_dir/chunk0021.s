.Ltmp13:
.LBB0_27:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-3144(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3144(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_59
