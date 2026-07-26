.Ltmp19:
.LBB0_31:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1924(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_68
.LBB0_68:
	movl	-1924(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_34
	jmp	.LBB0_32
