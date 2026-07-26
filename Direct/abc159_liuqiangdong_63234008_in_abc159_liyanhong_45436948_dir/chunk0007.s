.Ltmp3:
.LBB0_12:
	movq	-4800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4804120(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4804120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804176(%rbp)
	movq	-4804176(%rbp), %rax
	movq	%rax, -4804144(%rbp)
	jmp	.LBB0_66
