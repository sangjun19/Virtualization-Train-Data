.Ltmp14:
.LBB0_23:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -9844(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_49
.LBB0_49:
	movl	-9844(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_26
	jmp	.LBB0_24
