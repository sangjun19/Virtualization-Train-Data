.Ltmp6:
.LBB0_19:
	movq	-52680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52680(%rbp)
	movq	-52688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-52688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-52680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54736(%rbp,%rax,8), %rax
	movq	%rax, -54816(%rbp)
	movq	-54816(%rbp), %rax
	movq	%rax, -54752(%rbp)
	jmp	.LBB0_58
