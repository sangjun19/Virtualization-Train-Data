.LBB0_48:
	movl	-812(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_19
	jmp	.LBB0_31
.LBB0_11:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -816(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_49
.LBB0_49:
	movl	-816(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_50
.LBB0_50:
	movl	-816(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_15
