.Ltmp5:
.LBB0_18:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2996(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_48
.LBB0_48:
	movl	-2996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_49
.LBB0_49:
	movl	-2996(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
