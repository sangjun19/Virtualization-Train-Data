.Ltmp1:
.LBB0_11:
	movq	-400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400648(%rbp)
	movq	-400656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402704(%rbp,%rax,8), %rax
	movq	%rax, -402744(%rbp)
	movq	-402744(%rbp), %rax
	movq	%rax, -402720(%rbp)
	jmp	.LBB0_42
