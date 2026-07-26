.Ltmp16:
.LBB0_35:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	-5024(%rbp), %rax
	movsd	-16(%rax), %xmm1
	movq	-5024(%rbp), %rax
	movsd	(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5024(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5024(%rbp)
	movq	-5016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7072(%rbp,%rax,8), %rax
	movq	%rax, -7232(%rbp)
	movq	-7232(%rbp), %rax
	movq	%rax, -7088(%rbp)
	jmp	.LBB0_61
