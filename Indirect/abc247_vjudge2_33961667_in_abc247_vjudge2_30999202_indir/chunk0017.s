.Ltmp7:
.LBB0_20:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000688(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8000688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8000688(%rbp)
	movq	-8000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002736(%rbp,%rax,8), %rax
	movq	%rax, -8002824(%rbp)
	movq	-8002824(%rbp), %rax
	movq	%rax, -8002752(%rbp)
	jmp	.LBB0_57
