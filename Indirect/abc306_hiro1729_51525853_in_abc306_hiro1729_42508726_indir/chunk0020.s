.Ltmp10:
.LBB0_23:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2892(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_48
.LBB0_48:
	movl	-2892(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_49
.LBB0_49:
	movl	-2892(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
