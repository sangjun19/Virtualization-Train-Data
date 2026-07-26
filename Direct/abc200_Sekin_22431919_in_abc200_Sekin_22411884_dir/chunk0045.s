.Ltmp35:
.LBB0_51:
	movq	-801592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801592(%rbp)
	movq	-804936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-804936(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-804936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -804936(%rbp)
	movq	-801592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805256(%rbp)
	movq	-805256(%rbp), %rax
	movq	%rax, -804952(%rbp)
	jmp	.LBB0_55
