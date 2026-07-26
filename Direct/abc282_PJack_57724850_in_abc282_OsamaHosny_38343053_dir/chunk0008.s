.Ltmp4:
.LBB0_13:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-204024(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-204024(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -204088(%rbp)
	movq	-204088(%rbp), %rax
	movq	%rax, -204040(%rbp)
	jmp	.LBB0_48
