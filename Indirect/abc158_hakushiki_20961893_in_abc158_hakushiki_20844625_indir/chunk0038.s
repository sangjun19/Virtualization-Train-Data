.Ltmp10:
.LBB1_20:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1701080(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1703136(%rbp,%rax,8), %rax
	movq	%rax, -1703240(%rbp)
	movq	-1703240(%rbp), %rax
	movq	%rax, -1703152(%rbp)
	jmp	.LBB1_68
