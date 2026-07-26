.Ltmp21:
.LBB0_31:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3148(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_48
.LBB0_48:
	movl	-3148(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_49
.LBB0_49:
	movl	-3148(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
