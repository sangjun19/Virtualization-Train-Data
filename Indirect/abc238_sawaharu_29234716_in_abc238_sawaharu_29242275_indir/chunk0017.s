.Ltmp8:
.LBB0_21:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	-5024(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5024(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5024(%rbp)
	movq	-5016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7072(%rbp,%rax,8), %rax
	movq	%rax, -7160(%rbp)
	movq	-7160(%rbp), %rax
	movq	%rax, -7088(%rbp)
	jmp	.LBB0_61
