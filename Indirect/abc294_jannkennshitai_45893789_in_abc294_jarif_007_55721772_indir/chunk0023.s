.Ltmp12:
.LBB0_26:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	xorl	%ecx, %ecx
	subl	(%rax), %ecx
	movq	-688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2736(%rbp,%rax,8), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_45
