.Ltmp31:
.LBB0_47:
	movq	-801592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801592(%rbp)
	movq	-801592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801592(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -801592(%rbp)
	movq	-801592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805216(%rbp)
	movq	-805216(%rbp), %rax
	movq	%rax, -804952(%rbp)
	jmp	.LBB0_55
