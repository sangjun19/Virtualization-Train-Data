.Ltmp5:
.LBB0_15:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	-1024(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3072(%rbp,%rax,8), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -3088(%rbp)
	jmp	.LBB0_70
