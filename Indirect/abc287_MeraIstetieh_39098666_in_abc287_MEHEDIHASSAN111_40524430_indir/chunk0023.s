.Ltmp13:
.LBB0_23:
	movq	-11736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11736(%rbp)
	movq	-11744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13792(%rbp,%rax,8), %rax
	movq	%rax, -13920(%rbp)
	movq	-13920(%rbp), %rax
	movq	%rax, -13808(%rbp)
	jmp	.LBB0_55
