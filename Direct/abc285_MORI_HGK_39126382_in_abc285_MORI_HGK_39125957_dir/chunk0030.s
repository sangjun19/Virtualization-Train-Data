.Ltmp21:
.LBB0_37:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-7160(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-7160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7360(%rbp)
	movq	-7360(%rbp), %rax
	movq	%rax, -7176(%rbp)
	jmp	.LBB0_49
