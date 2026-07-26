.Ltmp15:
.LBB0_27:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102296(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102296(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102440(%rbp)
	movq	-102440(%rbp), %rax
	movq	%rax, -102312(%rbp)
	jmp	.LBB0_45
