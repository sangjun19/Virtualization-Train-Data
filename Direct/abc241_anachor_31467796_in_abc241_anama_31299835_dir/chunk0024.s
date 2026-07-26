.Ltmp19:
.LBB0_31:
	movq	-8000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8000728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8002004(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_56
.LBB0_56:
	movl	-8002004(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_34
	jmp	.LBB0_32
