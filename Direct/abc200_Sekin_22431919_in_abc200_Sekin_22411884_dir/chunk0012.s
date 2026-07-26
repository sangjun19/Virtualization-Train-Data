.Ltmp8:
.LBB0_17:
	movq	-801592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801592(%rbp)
	movq	-804936(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-804936(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-801592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805032(%rbp)
	movq	-805032(%rbp), %rax
	movq	%rax, -804952(%rbp)
	jmp	.LBB0_55
