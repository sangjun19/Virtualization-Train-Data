.Ltmp8:
.LBB0_17:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1564(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_40
.LBB0_40:
	movl	-1564(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_41
.LBB0_41:
	movl	-1564(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
