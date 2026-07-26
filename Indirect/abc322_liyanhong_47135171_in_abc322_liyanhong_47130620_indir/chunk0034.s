.Ltmp16:
.LBB0_34:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2896(%rbp,%rax,8), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_64
