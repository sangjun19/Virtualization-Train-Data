.Ltmp13:
.LBB0_27:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-848(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2896(%rbp,%rax,8), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_60
