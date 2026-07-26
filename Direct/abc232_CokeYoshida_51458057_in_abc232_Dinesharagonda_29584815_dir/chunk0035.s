.Ltmp27:
.LBB0_42:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202048(%rbp)
	movq	-202048(%rbp), %rax
	movq	%rax, -201816(%rbp)
	jmp	.LBB0_58
