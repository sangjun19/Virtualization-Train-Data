.Ltmp3:
.LBB0_16:
	movq	-2632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4688(%rbp,%rax,8), %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	%rax, -4704(%rbp)
	jmp	.LBB0_29
