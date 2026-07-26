.Ltmp10:
.LBB0_19:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4005316(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_66
.LBB0_66:
	movl	-4005316(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_67
.LBB0_67:
	movl	-4005316(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
