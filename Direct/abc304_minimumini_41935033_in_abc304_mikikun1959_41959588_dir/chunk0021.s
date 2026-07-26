.Ltmp15:
.LBB0_27:
	movq	-1033208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1035320(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-1035320(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1033208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1035464(%rbp)
	movq	-1035464(%rbp), %rax
	movq	%rax, -1035336(%rbp)
	jmp	.LBB0_65
