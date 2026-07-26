.Ltmp7:
.LBB0_17:
	movq	-4808(%rbp), %rax
	incq	%rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6948(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_54
.LBB0_54:
	movl	-6948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_55
.LBB0_55:
	movl	-6948(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
