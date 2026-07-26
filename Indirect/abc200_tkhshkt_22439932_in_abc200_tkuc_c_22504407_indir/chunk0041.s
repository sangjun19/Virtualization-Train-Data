.Ltmp20:
.LBB0_33:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600848(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1600848(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600848(%rbp)
	movq	-1600840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602896(%rbp,%rax,8), %rax
	movq	%rax, -1603080(%rbp)
	movq	-1603080(%rbp), %rax
	movq	%rax, -1602912(%rbp)
	jmp	.LBB0_53
