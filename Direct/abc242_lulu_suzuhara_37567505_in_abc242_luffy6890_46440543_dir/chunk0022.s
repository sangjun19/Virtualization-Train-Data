.Ltmp13:
.LBB1_27:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201728(%rbp)
	movq	-201728(%rbp), %rax
	movq	%rax, -201592(%rbp)
	jmp	.LBB1_45
