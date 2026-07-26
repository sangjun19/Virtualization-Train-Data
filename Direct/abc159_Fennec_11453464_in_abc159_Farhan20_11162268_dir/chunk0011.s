.Ltmp4:
.LBB6_18:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1332(%rbp)
	subl	$1, %eax
	je	.LBB6_19
	jmp	.LBB6_66
.LBB6_66:
	movl	-1332(%rbp), %eax
	subl	$2, %eax
	je	.LBB6_20
	jmp	.LBB6_67
.LBB6_67:
	movl	-1332(%rbp), %eax
	subl	$3, %eax
	je	.LBB6_21
	jmp	.LBB6_22
