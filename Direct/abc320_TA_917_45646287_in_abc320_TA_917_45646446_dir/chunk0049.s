.Ltmp38:
.LBB0_55:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-4552(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4552(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4888(%rbp)
	movq	-4888(%rbp), %rax
	movq	%rax, -4568(%rbp)
	jmp	.LBB0_74
