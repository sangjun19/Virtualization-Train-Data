.Ltmp23:
.LBB0_41:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102664(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102664(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102880(%rbp)
	movq	-102880(%rbp), %rax
	movq	%rax, -102680(%rbp)
	jmp	.LBB0_52
