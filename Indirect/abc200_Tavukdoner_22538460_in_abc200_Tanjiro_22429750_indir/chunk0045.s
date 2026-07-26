.Ltmp29:
.LBB0_42:
	movq	-3992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3992(%rbp)
	movq	-4000(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6048(%rbp,%rax,8), %rax
	movq	%rax, -6304(%rbp)
	movq	-6304(%rbp), %rax
	movq	%rax, -6064(%rbp)
	jmp	.LBB0_64
