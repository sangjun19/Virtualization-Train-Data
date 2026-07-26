.Ltmp10:
.LBB0_23:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1840(%rbp,%rax), %rcx
	movq	-1856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1856(%rbp)
	movq	-1848(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3904(%rbp,%rax,8), %rax
	movq	%rax, -4016(%rbp)
	movq	-4016(%rbp), %rax
	movq	%rax, -3920(%rbp)
	jmp	.LBB0_50
