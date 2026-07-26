.Ltmp5:
.LBB0_20:
	movq	-1033208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1033216(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-1033216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1033208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1035264(%rbp,%rax,8), %rax
	movq	%rax, -1035336(%rbp)
	movq	-1035336(%rbp), %rax
	movq	%rax, -1035280(%rbp)
	jmp	.LBB0_66
