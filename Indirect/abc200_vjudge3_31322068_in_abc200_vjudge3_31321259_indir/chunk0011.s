.Ltmp4:
.LBB0_14:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2732(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_41
.LBB0_41:
	movl	-2732(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_42
.LBB0_42:
	movl	-2732(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
