.Ltmp10:
.LBB0_20:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-51672(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -51672(%rbp)
	movq	-51672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53728(%rbp,%rax,8), %rax
	movq	%rax, -53840(%rbp)
	movq	-53840(%rbp), %rax
	movq	%rax, -53744(%rbp)
	jmp	.LBB0_85
