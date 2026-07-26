.Ltmp16:
.LBB0_34:
	movq	-1600952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1605176(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1605176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1605176(%rbp)
	movq	-1600952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605344(%rbp)
	movq	-1605344(%rbp), %rax
	movq	%rax, -1605192(%rbp)
	jmp	.LBB0_57
