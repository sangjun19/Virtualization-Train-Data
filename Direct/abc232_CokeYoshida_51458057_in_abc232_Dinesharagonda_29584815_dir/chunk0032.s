.Ltmp24:
.LBB0_39:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201800(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-201800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202024(%rbp)
	movq	-202024(%rbp), %rax
	movq	%rax, -201816(%rbp)
	jmp	.LBB0_58
