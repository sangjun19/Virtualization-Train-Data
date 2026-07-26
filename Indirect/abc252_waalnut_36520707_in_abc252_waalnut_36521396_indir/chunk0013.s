.Ltmp8:
.LBB1_18:
	movq	-1992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1992(%rbp)
	movq	-2000(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4048(%rbp,%rax,8), %rax
	movq	%rax, -4136(%rbp)
	movq	-4136(%rbp), %rax
	movq	%rax, -4064(%rbp)
	jmp	.LBB1_58
