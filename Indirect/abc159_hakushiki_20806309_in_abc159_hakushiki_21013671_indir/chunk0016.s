.Ltmp9:
.LBB1_19:
	movq	-3200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202736(%rbp,%rax,8), %rax
	movq	%rax, -3202832(%rbp)
	movq	-3202832(%rbp), %rax
	movq	%rax, -3202752(%rbp)
	jmp	.LBB1_47
