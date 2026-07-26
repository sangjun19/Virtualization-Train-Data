.Ltmp2:
.LBB0_12:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7040(%rbp,%rax,8), %rax
	movq	%rax, -7088(%rbp)
	movq	-7088(%rbp), %rax
	movq	%rax, -7056(%rbp)
	jmp	.LBB0_57
