.Ltmp15:
.LBB0_29:
	movq	-8000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8001880(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8001880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002040(%rbp)
	movq	-8002040(%rbp), %rax
	movq	%rax, -8001896(%rbp)
	jmp	.LBB0_56
