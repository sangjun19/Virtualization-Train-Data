.Ltmp17:
.LBB0_34:
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	movq	-13432(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-13432(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13600(%rbp)
	movq	-13600(%rbp), %rax
	movq	%rax, -13448(%rbp)
	jmp	.LBB0_54
