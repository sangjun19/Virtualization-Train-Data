.Ltmp15:
.LBB0_28:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000688(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8000688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002736(%rbp,%rax,8), %rax
	movq	%rax, -8002880(%rbp)
	movq	-8002880(%rbp), %rax
	movq	%rax, -8002752(%rbp)
	jmp	.LBB0_57
