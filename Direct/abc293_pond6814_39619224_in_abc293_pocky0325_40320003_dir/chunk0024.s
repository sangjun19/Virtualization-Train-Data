.Ltmp19:
.LBB0_31:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5900(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_54
.LBB0_54:
	movl	-5900(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_34
	jmp	.LBB0_32
