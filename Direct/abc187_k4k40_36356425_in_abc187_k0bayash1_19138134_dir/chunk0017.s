.Ltmp14:
.LBB0_23:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10412(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_62
.LBB0_62:
	movl	-10412(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_63
.LBB0_63:
	movl	-10412(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
