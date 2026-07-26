.Ltmp13:
.LBB0_32:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	-5024(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-5024(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-5016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7072(%rbp,%rax,8), %rax
	movq	%rax, -7208(%rbp)
	movq	-7208(%rbp), %rax
	movq	%rax, -7088(%rbp)
	jmp	.LBB0_61
