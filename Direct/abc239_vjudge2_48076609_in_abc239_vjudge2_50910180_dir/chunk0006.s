.Ltmp3:
.LBB0_12:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1272(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1272(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB0_38
