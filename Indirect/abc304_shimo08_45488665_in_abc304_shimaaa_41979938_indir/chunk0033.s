.Ltmp11:
.LBB0_27:
	movq	-4280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4280(%rbp)
	movq	-4288(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6336(%rbp,%rax,8), %rax
	movq	%rax, -6464(%rbp)
	movq	-6464(%rbp), %rax
	movq	%rax, -6352(%rbp)
	jmp	.LBB0_57
