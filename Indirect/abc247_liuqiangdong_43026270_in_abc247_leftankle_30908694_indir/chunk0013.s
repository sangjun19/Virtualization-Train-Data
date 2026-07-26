.Ltmp1:
.LBB0_14:
	movq	-3928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3928(%rbp)
	movq	-3936(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5984(%rbp,%rax,8), %rax
	movq	%rax, -6024(%rbp)
	movq	-6024(%rbp), %rax
	movq	%rax, -6000(%rbp)
	jmp	.LBB0_74
