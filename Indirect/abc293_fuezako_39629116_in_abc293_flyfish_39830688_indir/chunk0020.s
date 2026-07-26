.Ltmp8:
.LBB0_18:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2988(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_61
.LBB0_61:
	movl	-2988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_62
.LBB0_62:
	movl	-2988(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_22
