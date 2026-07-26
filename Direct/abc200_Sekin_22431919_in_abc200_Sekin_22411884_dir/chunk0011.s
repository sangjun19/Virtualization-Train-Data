.Ltmp7:
.LBB0_16:
	movq	-801592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801592(%rbp)
	movq	-804936(%rbp), %rax
	movl	(%rax), %eax
	movq	-804936(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-804936(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-804936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -804936(%rbp)
	movq	-801592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805024(%rbp)
	movq	-805024(%rbp), %rax
	movq	%rax, -804952(%rbp)
	jmp	.LBB0_55
