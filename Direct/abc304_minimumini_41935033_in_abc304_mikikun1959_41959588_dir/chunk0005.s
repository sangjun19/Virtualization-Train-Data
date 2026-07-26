.Ltmp1:
.LBB0_10:
	movq	-1033208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1033208(%rbp)
	movq	-1035320(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1035320(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1033208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1035360(%rbp)
	movq	-1035360(%rbp), %rax
	movq	%rax, -1035336(%rbp)
	jmp	.LBB0_65
