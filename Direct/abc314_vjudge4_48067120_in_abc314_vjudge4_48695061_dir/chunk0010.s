.Ltmp7:
.LBB0_16:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1176(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15144(%rbp)
	movq	-15144(%rbp), %rax
	movq	%rax, -15080(%rbp)
	jmp	.LBB0_51
