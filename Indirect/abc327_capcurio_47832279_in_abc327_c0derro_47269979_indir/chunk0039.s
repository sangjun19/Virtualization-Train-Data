.Ltmp23:
.LBB0_40:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2752(%rbp,%rax,8), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB0_51
