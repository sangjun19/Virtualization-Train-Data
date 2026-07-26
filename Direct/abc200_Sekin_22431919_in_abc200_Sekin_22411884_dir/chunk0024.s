.Ltmp18:
.LBB0_30:
	movq	-801592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801592(%rbp)
	movq	-804936(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-804936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-801592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805104(%rbp)
	movq	-805104(%rbp), %rax
	movq	%rax, -804952(%rbp)
	jmp	.LBB0_55
