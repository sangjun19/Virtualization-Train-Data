.Ltmp34:
.LBB0_51:
	movq	-3992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4000(%rbp)
	movq	-3992(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6048(%rbp,%rax,8), %rax
	movq	%rax, -6360(%rbp)
	movq	-6360(%rbp), %rax
	movq	%rax, -6064(%rbp)
	jmp	.LBB0_64
