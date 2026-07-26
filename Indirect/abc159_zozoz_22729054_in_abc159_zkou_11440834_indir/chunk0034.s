.Ltmp18:
.LBB0_28:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-51680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-51672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53728(%rbp,%rax,8), %rax
	movq	%rax, -53896(%rbp)
	movq	-53896(%rbp), %rax
	movq	%rax, -53744(%rbp)
	jmp	.LBB0_85
