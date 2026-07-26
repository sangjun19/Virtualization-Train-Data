.Ltmp26:
.LBB0_38:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -19868(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_62
.LBB0_62:
	movl	-19868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_63
.LBB0_63:
	movl	-19868(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_42
	jmp	.LBB0_39
