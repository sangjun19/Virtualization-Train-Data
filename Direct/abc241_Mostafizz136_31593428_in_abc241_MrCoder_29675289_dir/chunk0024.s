.Ltmp19:
.LBB0_31:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2036(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_42
.LBB0_42:
	movl	-2036(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_34
	jmp	.LBB0_32
