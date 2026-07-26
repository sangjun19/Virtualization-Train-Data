.Ltmp24:
.LBB0_39:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2664(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_59
