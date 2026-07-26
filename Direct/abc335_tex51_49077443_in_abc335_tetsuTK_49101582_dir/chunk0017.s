.Ltmp14:
.LBB0_23:
	movq	-96792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -96792(%rbp)
	movq	-96792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -97708(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_49
.LBB0_49:
	movl	-97708(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_50
.LBB0_50:
	movl	-97708(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
