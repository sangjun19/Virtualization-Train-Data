.Ltmp22:
.LBB0_36:
	movq	-8000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8001880(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-8001880(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8001880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8001880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8001880(%rbp)
	movq	-8000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002088(%rbp)
	movq	-8002088(%rbp), %rax
	movq	%rax, -8001896(%rbp)
	jmp	.LBB0_56
