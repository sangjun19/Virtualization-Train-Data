.Ltmp14:
.LBB0_23:
	movq	-40856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40856(%rbp)
	movq	-40856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -49876(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_71
.LBB0_71:
	movl	-49876(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_26
	jmp	.LBB0_24
