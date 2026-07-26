.Ltmp24:
.LBB0_42:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000688(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-8000688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8000688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8000688(%rbp)
	movq	-8000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002736(%rbp,%rax,8), %rax
	movq	%rax, -8002960(%rbp)
	movq	-8002960(%rbp), %rax
	movq	%rax, -8002752(%rbp)
	jmp	.LBB0_57
