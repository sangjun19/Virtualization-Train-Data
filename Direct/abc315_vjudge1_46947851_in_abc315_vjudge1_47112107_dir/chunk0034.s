.Ltmp28:
.LBB0_40:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7772(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_70
.LBB0_70:
	movl	-7772(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_71
.LBB0_71:
	movl	-7772(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_43
	jmp	.LBB0_44
