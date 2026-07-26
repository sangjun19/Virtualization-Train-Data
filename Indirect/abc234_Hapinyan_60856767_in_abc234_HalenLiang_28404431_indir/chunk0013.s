.Ltmp6:
.LBB1_16:
	movq	-3992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3992(%rbp)
	movq	-4000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6048(%rbp,%rax,8), %rax
	movq	%rax, -6128(%rbp)
	movq	-6128(%rbp), %rax
	movq	%rax, -6064(%rbp)
	jmp	.LBB1_52
