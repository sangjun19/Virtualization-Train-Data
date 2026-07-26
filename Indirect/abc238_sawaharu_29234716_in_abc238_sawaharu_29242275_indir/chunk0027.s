.Ltmp12:
.LBB0_31:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	-5024(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-5024(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-5024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5024(%rbp)
	movq	-5016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7072(%rbp,%rax,8), %rax
	movq	%rax, -7200(%rbp)
	movq	-7200(%rbp), %rax
	movq	%rax, -7088(%rbp)
	jmp	.LBB0_61
