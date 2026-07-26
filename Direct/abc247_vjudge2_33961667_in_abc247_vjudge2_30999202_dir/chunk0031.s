.Ltmp23:
.LBB0_37:
	movq	-8000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8001880(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8001880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002096(%rbp)
	movq	-8002096(%rbp), %rax
	movq	%rax, -8001896(%rbp)
	jmp	.LBB0_56
