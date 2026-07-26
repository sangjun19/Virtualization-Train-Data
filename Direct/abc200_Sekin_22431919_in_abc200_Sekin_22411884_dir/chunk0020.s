.Ltmp14:
.LBB0_26:
	movq	-801592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801592(%rbp)
	movq	-804936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-804936(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-804936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -804936(%rbp)
	movq	-801592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805080(%rbp)
	movq	-805080(%rbp), %rax
	movq	%rax, -804952(%rbp)
	jmp	.LBB0_55
