.Ltmp18:
.LBB0_31:
	movq	-1208(%rbp), %rax
	incq	%rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3436(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_60
.LBB0_60:
	movl	-3436(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_61
.LBB0_61:
	movl	-3436(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
