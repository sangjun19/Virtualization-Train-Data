.Ltmp16:
.LBB1_33:
	movq	-1592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1592(%rbp)
	movq	-1600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3648(%rbp,%rax,8), %rax
	movq	%rax, -3808(%rbp)
	movq	-3808(%rbp), %rax
	movq	%rax, -3664(%rbp)
	jmp	.LBB1_62
