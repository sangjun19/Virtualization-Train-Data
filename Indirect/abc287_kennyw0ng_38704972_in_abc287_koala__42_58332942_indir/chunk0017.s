.Ltmp8:
.LBB0_18:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	-1728(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1728(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3776(%rbp,%rax,8), %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movq	%rax, -3800(%rbp)
	jmp	.LBB0_58
