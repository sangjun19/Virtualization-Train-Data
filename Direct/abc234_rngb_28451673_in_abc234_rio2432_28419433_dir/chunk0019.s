.Ltmp8:
.LBB1_25:
	movq	-41176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41176(%rbp)
	movq	-41176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41176(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -41176(%rbp)
	movq	-41176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42280(%rbp)
	movq	-42280(%rbp), %rax
	movq	%rax, -42200(%rbp)
	jmp	.LBB1_45
