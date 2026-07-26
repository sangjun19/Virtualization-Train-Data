.Ltmp10:
.LBB0_24:
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	movq	-13432(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-13432(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13552(%rbp)
	movq	-13552(%rbp), %rax
	movq	%rax, -13448(%rbp)
	jmp	.LBB0_54
