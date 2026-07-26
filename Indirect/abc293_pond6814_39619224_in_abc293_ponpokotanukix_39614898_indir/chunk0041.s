.Ltmp24:
.LBB0_37:
	movq	-2936(%rbp), %rax
	incq	%rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5204(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_49
.LBB0_49:
	movl	-5204(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_40
	jmp	.LBB0_38
