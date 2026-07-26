.Ltmp8:
.LBB0_17:
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	-302952(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-302952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303040(%rbp)
	movq	-303040(%rbp), %rax
	movq	%rax, -302968(%rbp)
	jmp	.LBB0_47
