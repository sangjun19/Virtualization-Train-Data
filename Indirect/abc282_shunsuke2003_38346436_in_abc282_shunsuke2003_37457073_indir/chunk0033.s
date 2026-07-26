.Ltmp15:
.LBB0_32:
	movq	-200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200680(%rbp)
	movq	-200688(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-200688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202736(%rbp,%rax,8), %rax
	movq	%rax, -202888(%rbp)
	movq	-202888(%rbp), %rax
	movq	%rax, -202752(%rbp)
	jmp	.LBB0_48
