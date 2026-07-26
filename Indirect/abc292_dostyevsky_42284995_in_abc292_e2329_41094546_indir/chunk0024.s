.Ltmp9:
.LBB0_26:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	-1024(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3072(%rbp,%rax,8), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -3088(%rbp)
	jmp	.LBB0_47
