.Ltmp4:
.LBB0_14:
	movq	-1600632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600640(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602688(%rbp,%rax,8), %rax
	movq	%rax, -1602752(%rbp)
	movq	-1602752(%rbp), %rax
	movq	%rax, -1602704(%rbp)
	jmp	.LBB0_42
