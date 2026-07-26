.Ltmp8:
.LBB2_19:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1124(%rbp)
	subl	$1, %eax
	je	.LBB2_21
	jmp	.LBB2_32
.LBB2_32:
	movl	-1124(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_20
	jmp	.LBB2_33
.LBB2_33:
	movl	-1124(%rbp), %eax
	subl	$3, %eax
	je	.LBB2_22
	jmp	.LBB2_23
