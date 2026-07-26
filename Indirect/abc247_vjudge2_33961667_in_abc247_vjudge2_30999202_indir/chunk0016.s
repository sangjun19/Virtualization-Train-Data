.Ltmp6:
.LBB0_19:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8000688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002736(%rbp,%rax,8), %rax
	movq	%rax, -8002816(%rbp)
	movq	-8002816(%rbp), %rax
	movq	%rax, -8002752(%rbp)
	jmp	.LBB0_57
