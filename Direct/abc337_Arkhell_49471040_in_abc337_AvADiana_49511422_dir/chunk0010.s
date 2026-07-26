.Ltmp6:
.LBB0_15:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-5960(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5960(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6040(%rbp)
	movq	-6040(%rbp), %rax
	movq	%rax, -5976(%rbp)
	jmp	.LBB0_73
