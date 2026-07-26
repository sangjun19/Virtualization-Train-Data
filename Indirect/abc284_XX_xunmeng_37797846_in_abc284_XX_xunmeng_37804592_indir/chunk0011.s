.Ltmp2:
.LBB0_12:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
	movq	-150712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-150712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -150712(%rbp)
	movq	-150712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152768(%rbp,%rax,8), %rax
	movq	%rax, -152816(%rbp)
	movq	-152816(%rbp), %rax
	movq	%rax, -152784(%rbp)
	jmp	.LBB0_53
