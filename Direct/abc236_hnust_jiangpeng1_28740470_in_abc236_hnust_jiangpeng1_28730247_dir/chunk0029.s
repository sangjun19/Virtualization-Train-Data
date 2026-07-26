.Ltmp24:
.LBB0_40:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2508(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_49
.LBB0_49:
	movl	-2508(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_50
.LBB0_50:
	movl	-2508(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_44
	jmp	.LBB0_41
