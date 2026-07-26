.Ltmp4:
.LBB0_14:
	movq	-300632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300632(%rbp)
	movq	-300632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -300632(%rbp)
	movq	-300632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302688(%rbp,%rax,8), %rax
	movq	%rax, -302752(%rbp)
	movq	-302752(%rbp), %rax
	movq	%rax, -302704(%rbp)
	jmp	.LBB0_38
