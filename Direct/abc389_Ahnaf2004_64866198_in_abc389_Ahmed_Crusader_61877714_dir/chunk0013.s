.Ltmp10:
.LBB0_19:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1420(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_41
.LBB0_41:
	movl	-1420(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
