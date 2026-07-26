.Ltmp5:
.LBB0_14:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1872(%rbp)
	movq	-1872(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_52
