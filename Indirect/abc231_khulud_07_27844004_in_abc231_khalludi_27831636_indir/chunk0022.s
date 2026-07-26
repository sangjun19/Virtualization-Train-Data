.Ltmp14:
.LBB0_27:
	movq	-1014664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1014664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1016720(%rbp,%rax,8), %rax
	movq	%rax, -1016864(%rbp)
	movq	-1016864(%rbp), %rax
	movq	%rax, -1016736(%rbp)
	jmp	.LBB0_52
