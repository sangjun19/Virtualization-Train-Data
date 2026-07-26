.Ltmp10:
.LBB0_28:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	movq	-1120(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3168(%rbp,%rax,8), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3184(%rbp)
	jmp	.LBB0_47
