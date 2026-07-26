.Ltmp24:
.LBB0_37:
	movq	-3992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3992(%rbp)
	movq	-4000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4000(%rbp)
	movq	-3992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6048(%rbp,%rax,8), %rax
	movq	%rax, -6264(%rbp)
	movq	-6264(%rbp), %rax
	movq	%rax, -6064(%rbp)
	jmp	.LBB0_64
