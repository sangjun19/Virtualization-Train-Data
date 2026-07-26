.Ltmp24:
.LBB0_36:
	movq	-801592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801592(%rbp)
	movq	-804936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-804936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-801592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805152(%rbp)
	movq	-805152(%rbp), %rax
	movq	%rax, -804952(%rbp)
	jmp	.LBB0_55
