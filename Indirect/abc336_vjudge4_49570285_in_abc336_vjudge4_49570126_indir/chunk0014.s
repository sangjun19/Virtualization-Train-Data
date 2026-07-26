.Ltmp3:
.LBB0_13:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
	movq	-2688(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4736(%rbp,%rax,8), %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movq	%rax, -4752(%rbp)
	jmp	.LBB0_61
