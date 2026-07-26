.Ltmp6:
.LBB0_18:
	movq	-802232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802232(%rbp)
	movq	-802232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802232(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -802232(%rbp)
	movq	-802232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802808(%rbp)
	movq	-802808(%rbp), %rax
	movq	%rax, -802744(%rbp)
	jmp	.LBB0_43
