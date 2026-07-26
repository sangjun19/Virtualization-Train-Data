.Ltmp18:
.LBB0_36:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8000688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002736(%rbp,%rax,8), %rax
	movq	%rax, -8002912(%rbp)
	movq	-8002912(%rbp), %rax
	movq	%rax, -8002752(%rbp)
	jmp	.LBB0_57
