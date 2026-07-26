.Ltmp8:
.LBB0_18:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3020(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_31
.LBB0_31:
	movl	-3020(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_32
.LBB0_32:
	movl	-3020(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
