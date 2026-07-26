.Ltmp20:
.LBB0_32:
	movq	-801592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801592(%rbp)
	movq	-804936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-804936(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-804936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -804936(%rbp)
	movq	-801592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805120(%rbp)
	movq	-805120(%rbp), %rax
	movq	%rax, -804952(%rbp)
	jmp	.LBB0_55
