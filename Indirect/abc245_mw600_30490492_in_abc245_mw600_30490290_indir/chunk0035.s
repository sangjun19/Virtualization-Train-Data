.Ltmp18:
.LBB0_35:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10768(%rbp,%rax,8), %rax
	movq	%rax, -10952(%rbp)
	movq	-10952(%rbp), %rax
	movq	%rax, -10784(%rbp)
	jmp	.LBB0_57
