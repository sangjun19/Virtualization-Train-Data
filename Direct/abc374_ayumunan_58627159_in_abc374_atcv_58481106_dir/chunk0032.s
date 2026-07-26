.Ltmp21:
.LBB0_39:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2424(%rbp)
	movq	-2424(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_48
