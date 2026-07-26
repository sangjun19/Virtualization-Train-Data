.Ltmp1:
.LBB0_10:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6136(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6136(%rbp)
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6176(%rbp)
	movq	-6176(%rbp), %rax
	movq	%rax, -6152(%rbp)
	jmp	.LBB0_44
