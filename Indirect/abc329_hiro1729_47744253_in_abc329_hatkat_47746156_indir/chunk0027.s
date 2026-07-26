.Ltmp17:
.LBB0_30:
	movq	-800824(%rbp), %rax
	incq	%rax
	movq	%rax, -800824(%rbp)
	movq	-800824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -803036(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_58
.LBB0_58:
	movl	-803036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_59
.LBB0_59:
	movl	-803036(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
