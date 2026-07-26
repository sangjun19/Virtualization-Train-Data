.Ltmp29:
.LBB0_45:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2760(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_52
