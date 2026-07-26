.Ltmp18:
.LBB0_34:
	movq	-40680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40680(%rbp)
	movq	-41976(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-41976(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42160(%rbp)
	movq	-42160(%rbp), %rax
	movq	%rax, -41992(%rbp)
	jmp	.LBB0_45
