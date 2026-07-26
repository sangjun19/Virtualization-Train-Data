.Ltmp15:
.LBB0_33:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-4024(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4024(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4176(%rbp)
	movq	-4176(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_47
