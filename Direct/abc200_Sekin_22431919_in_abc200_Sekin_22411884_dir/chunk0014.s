.Ltmp10:
.LBB0_19:
	movq	-801592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801592(%rbp)
	leaq	-801584(%rbp), %rcx
	movq	-801592(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-804936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-804936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -804936(%rbp)
	movq	-801592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801592(%rbp)
	movq	-801592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805048(%rbp)
	movq	-805048(%rbp), %rax
	movq	%rax, -804952(%rbp)
	jmp	.LBB0_55
