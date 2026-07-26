.Ltmp9:
.LBB0_19:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-848(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -848(%rbp)
	movq	-840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2896(%rbp,%rax,8), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_45
