.Ltmp15:
.LBB1_29:
	movq	-24696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24696(%rbp)
	movq	-24696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24696(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -24696(%rbp)
	movq	-24696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -26152(%rbp)
	movq	-26152(%rbp), %rax
	movq	%rax, -26008(%rbp)
	jmp	.LBB1_49
