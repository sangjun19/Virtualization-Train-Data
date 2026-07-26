.Ltmp19:
.LBB0_31:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10036(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_56
.LBB0_56:
	movl	-10036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
