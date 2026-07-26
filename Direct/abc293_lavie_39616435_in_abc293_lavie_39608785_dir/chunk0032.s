.Ltmp20:
.LBB0_38:
	movq	-1600952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1605176(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1605176(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1605176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1605176(%rbp)
	movq	-1600952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605376(%rbp)
	movq	-1605376(%rbp), %rax
	movq	%rax, -1605192(%rbp)
	jmp	.LBB0_57
