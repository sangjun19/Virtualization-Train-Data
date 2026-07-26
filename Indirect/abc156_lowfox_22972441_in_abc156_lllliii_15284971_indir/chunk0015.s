.Ltmp10:
.LBB0_22:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2804(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_33
.LBB0_33:
	movl	-2804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_34
.LBB0_34:
	movl	-2804(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
