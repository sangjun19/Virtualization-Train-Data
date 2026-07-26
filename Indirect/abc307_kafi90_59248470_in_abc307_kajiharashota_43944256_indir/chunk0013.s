.Ltmp4:
.LBB0_14:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	movq	-1120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3168(%rbp,%rax,8), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3184(%rbp)
	jmp	.LBB0_46
