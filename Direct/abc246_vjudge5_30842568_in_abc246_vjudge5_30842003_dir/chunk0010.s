.Ltmp5:
.LBB0_22:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4456(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4456(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4528(%rbp)
	movq	-4528(%rbp), %rax
	movq	%rax, -4472(%rbp)
	jmp	.LBB0_60
