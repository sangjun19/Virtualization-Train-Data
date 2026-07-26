.Ltmp26:
.LBB0_38:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5756(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_49
.LBB0_49:
	movl	-5756(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_50
.LBB0_50:
	movl	-5756(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_42
