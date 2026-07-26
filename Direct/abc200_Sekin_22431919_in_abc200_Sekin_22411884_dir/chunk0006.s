.Ltmp2:
.LBB0_11:
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
	movq	%rax, -804984(%rbp)
	movq	-804984(%rbp), %rax
	movq	%rax, -804952(%rbp)
	jmp	.LBB0_55
