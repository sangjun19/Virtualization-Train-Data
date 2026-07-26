.Ltmp24:
.LBB0_41:
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	movq	-13432(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13432(%rbp), %rax
	movq	%rax, -13664(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-13664(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-13432(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13432(%rbp)
	movq	-11736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13656(%rbp)
	movq	-13656(%rbp), %rax
	movq	%rax, -13448(%rbp)
	jmp	.LBB0_54
