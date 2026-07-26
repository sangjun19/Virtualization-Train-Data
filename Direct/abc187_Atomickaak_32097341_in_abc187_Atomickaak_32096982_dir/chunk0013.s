.Ltmp8:
.LBB1_17:
	movq	-8856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8856(%rbp)
	movq	-8856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8856(%rbp)
	movq	-8856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12264(%rbp)
	movq	-12264(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB1_49
