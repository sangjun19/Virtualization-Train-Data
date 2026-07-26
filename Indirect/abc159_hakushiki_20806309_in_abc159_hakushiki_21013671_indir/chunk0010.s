.Ltmp3:
.LBB1_13:
	movq	-3200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200688(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3200688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200688(%rbp)
	movq	-3200680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202736(%rbp,%rax,8), %rax
	movq	%rax, -3202792(%rbp)
	movq	-3202792(%rbp), %rax
	movq	%rax, -3202752(%rbp)
	jmp	.LBB1_47
