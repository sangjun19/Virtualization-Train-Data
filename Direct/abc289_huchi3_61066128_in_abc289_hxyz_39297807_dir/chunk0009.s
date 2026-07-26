.Ltmp6:
.LBB0_15:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-12344(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-12344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12424(%rbp)
	movq	-12424(%rbp), %rax
	movq	%rax, -12360(%rbp)
	jmp	.LBB0_52
