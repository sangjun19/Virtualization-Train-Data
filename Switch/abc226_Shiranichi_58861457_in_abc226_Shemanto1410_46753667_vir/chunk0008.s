.LBB0_58:
	movl	-668(%rbp), %eax
	subl	$193, %eax
	je	.LBB0_37
	jmp	.LBB0_59
.LBB0_59:
	movl	-668(%rbp), %eax
	subl	$202, %eax
	je	.LBB0_16
	jmp	.LBB0_60
.LBB0_60:
	movl	-668(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_24
	jmp	.LBB0_61
.LBB0_61:
	movl	-668(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_20
	jmp	.LBB0_62
.LBB0_62:
	movl	-668(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_19
	jmp	.LBB0_38
.LBB0_11:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -672(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_63
.LBB0_63:
	movl	-672(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_64
.LBB0_64:
	movl	-672(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
