.Ltmp32:
.LBB0_48:
	movq	-801592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801592(%rbp)
	movq	-801592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-804936(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-804936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -804936(%rbp)
	movq	-801592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801592(%rbp)
	movq	-801592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805224(%rbp)
	movq	-805224(%rbp), %rax
	movq	%rax, -804952(%rbp)
	jmp	.LBB0_55
