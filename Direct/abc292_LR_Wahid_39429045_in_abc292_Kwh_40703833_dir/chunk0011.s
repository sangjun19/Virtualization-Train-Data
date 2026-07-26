.Ltmp8:
.LBB0_17:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2328(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2328(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2424(%rbp)
	movq	-2424(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_54
