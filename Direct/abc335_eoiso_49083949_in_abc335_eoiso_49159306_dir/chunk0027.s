.Ltmp22:
.LBB0_34:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3276(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_57
.LBB0_57:
	movl	-3276(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_58
.LBB0_58:
	movl	-3276(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_38
