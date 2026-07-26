.Ltmp9:
.LBB0_22:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1856(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1856(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3904(%rbp,%rax,8), %rax
	movq	%rax, -4000(%rbp)
	movq	-4000(%rbp), %rax
	movq	%rax, -3920(%rbp)
	jmp	.LBB0_70
