.Ltmp26:
.LBB0_38:
	movq	-801592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801592(%rbp)
	movq	-804936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-804936(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-804936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -804936(%rbp)
	movq	-801592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805168(%rbp)
	movq	-805168(%rbp), %rax
	movq	%rax, -804952(%rbp)
	jmp	.LBB0_55
