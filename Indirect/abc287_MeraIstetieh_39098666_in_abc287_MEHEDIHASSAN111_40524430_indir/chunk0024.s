.Ltmp14:
.LBB0_24:
	movq	-11736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11736(%rbp)
	movq	-11744(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13792(%rbp,%rax,8), %rax
	movq	%rax, -13928(%rbp)
	movq	-13928(%rbp), %rax
	movq	%rax, -13808(%rbp)
	jmp	.LBB0_55
