.Ltmp20:
.LBB0_38:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	movq	-150720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-150720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-150712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152768(%rbp,%rax,8), %rax
	movq	%rax, -152976(%rbp)
	movq	-152976(%rbp), %rax
	movq	%rax, -152792(%rbp)
	jmp	.LBB0_54
