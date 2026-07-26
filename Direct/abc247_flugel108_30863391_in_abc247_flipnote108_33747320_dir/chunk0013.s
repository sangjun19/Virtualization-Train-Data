.Ltmp7:
.LBB0_19:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-5320(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5320(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5408(%rbp)
	movq	-5408(%rbp), %rax
	movq	%rax, -5336(%rbp)
	jmp	.LBB0_79
