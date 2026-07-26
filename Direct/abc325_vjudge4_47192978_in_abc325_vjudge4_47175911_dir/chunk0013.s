.Ltmp10:
.LBB0_19:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1308(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_33
.LBB0_33:
	movl	-1308(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_34
.LBB0_34:
	movl	-1308(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
