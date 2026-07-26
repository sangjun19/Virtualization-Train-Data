.Ltmp4:
.LBB1_14:
	movq	-1992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1992(%rbp)
	movq	-2000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4048(%rbp,%rax,8), %rax
	movq	%rax, -4104(%rbp)
	movq	-4104(%rbp), %rax
	movq	%rax, -4064(%rbp)
	jmp	.LBB1_58
