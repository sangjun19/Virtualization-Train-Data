.Ltmp26:
.LBB0_44:
	movq	-1600952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1605176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1605176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605424(%rbp)
	movq	-1605424(%rbp), %rax
	movq	%rax, -1605192(%rbp)
	jmp	.LBB0_57
