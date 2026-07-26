.Ltmp27:
.LBB0_39:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3148(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_61
.LBB0_61:
	movl	-3148(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_42
	jmp	.LBB0_40
