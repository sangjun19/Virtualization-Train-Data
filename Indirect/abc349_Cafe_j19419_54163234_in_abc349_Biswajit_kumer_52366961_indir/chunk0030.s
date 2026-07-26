.Ltmp18:
.LBB0_32:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4696(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6752(%rbp,%rax,8), %rax
	movq	%rax, -6936(%rbp)
	movq	-6936(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_44
