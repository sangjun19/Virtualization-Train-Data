.Ltmp4:
.LBB1_21:
	movq	-41176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41176(%rbp)
	movq	-42184(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-42184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-41176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42256(%rbp)
	movq	-42256(%rbp), %rax
	movq	%rax, -42200(%rbp)
	jmp	.LBB1_45
