.Ltmp19:
.LBB0_37:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	movq	-150720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-150720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-150712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152768(%rbp,%rax,8), %rax
	movq	%rax, -152968(%rbp)
	movq	-152968(%rbp), %rax
	movq	%rax, -152792(%rbp)
	jmp	.LBB0_54
