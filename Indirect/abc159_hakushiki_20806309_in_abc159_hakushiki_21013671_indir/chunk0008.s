.Ltmp1:
.LBB1_11:
	movq	-3200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3200688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202736(%rbp,%rax,8), %rax
	movq	%rax, -3202776(%rbp)
	movq	-3202776(%rbp), %rax
	movq	%rax, -3202752(%rbp)
	jmp	.LBB1_47
