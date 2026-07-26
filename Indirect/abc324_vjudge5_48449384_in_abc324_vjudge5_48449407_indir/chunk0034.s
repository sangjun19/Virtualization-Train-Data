.Ltmp17:
.LBB0_35:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6768(%rbp,%rax,8), %rax
	movq	%rax, -6936(%rbp)
	movq	-6936(%rbp), %rax
	movq	%rax, -6784(%rbp)
	jmp	.LBB0_52
